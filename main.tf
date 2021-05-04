
# Create an arbitrary local resource
data "template_file" "test" {
  template = "Hello, I am a template. My sample_var value"

  vars = {
    sample_var = "test"
  }
}
