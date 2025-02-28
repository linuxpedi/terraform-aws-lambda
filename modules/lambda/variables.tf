variable "function_name" {
  description = "The name of the Lambda function"
  type        = string
  // Example: "my_lambda_function"
}

variable "handler" {
  description = "The handler for the Lambda function"
  type        = string
  // Example: "index.handler"
}

variable "runtime" {
  description = "The runtime for the Lambda function"
  type        = string
  // Example: "nodejs14.x"
}

variable "source_dir" {
  description = "The source directory of the Lambda function code"
  type        = string
  // Example: "./src"
}

variable "environment_variables" {
  description = "Environment variables for the Lambda function"
  type        = map(string)
  default     = {}
  // Example: { "ENV_VAR1" = "value1", "ENV_VAR2" = "value2" }
}