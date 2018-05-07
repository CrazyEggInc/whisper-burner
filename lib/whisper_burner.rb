require "sass"
require "whisper_burner/version"
require "bourbon"
require "neat"

module WhisperBurner
  Sass.load_paths << File.expand_path("../../core", __FILE__)
end
