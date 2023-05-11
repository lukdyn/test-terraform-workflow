resource "local_file" "python_file" {
  filename = "witaj_swiecie.py"
  content  = var.python_function
}