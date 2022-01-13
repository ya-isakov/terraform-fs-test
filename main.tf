resource "filesystem_file_writer" "example" {
  path     = "file.text"
  contents = "hello world"
  provider = fs.one
}
