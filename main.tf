module "linuxpedi" {
  source = "./modules/lambda"
  function_name = "linuxpedi"
  handler = "lambda_function.lambda_handler"
  runtime = "python3.9"
  source_dir = "${path.module}/lambda_functions/linuxpedi"
  environment_variables = {
    foo = "bar"
  }
}

# module "hello_world" {
#   source = "./modules/lambda"
#   function_name = "hello_world"
#   handler = "lambda_function.lambda_handler"
#   runtime = "python3.9"
#   source_dir = "${path.module}/lambda_functions/hello_world"
#   environment_variables = {
#     foo = "bar"
#   }
# }