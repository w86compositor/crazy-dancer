require 'test_helper'

class MusicGenresControllerTest < ActionDispatch::IntegrationTest
  setup do
    @music_genre = music_genres(:one)
  end

  test "should get index" do
    get music_genres_url
    assert_response :success
  end

  test "should get new" do
    get new_music_genre_url
    assert_response :success
  end

  test "should create music_genre" do
    assert_difference('MusicGenre.count') do
      post music_genres_url, params: { music_genre: { name: @music_genre.name } }
    end

    assert_redirected_to music_genre_url(MusicGenre.last)
  end

  test "should show music_genre" do
    get music_genre_url(@music_genre)
    assert_response :success
  end

  test "should get edit" do
    get edit_music_genre_url(@music_genre)
    assert_response :success
  end

  test "should update music_genre" do
    patch music_genre_url(@music_genre), params: { music_genre: { name: @music_genre.name } }
    assert_redirected_to music_genre_url(@music_genre)
  end

  test "should destroy music_genre" do
    assert_difference('MusicGenre.count', -1) do
      delete music_genre_url(@music_genre)
    end

    assert_redirected_to music_genres_url
  end
end
