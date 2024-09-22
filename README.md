## terraform-aws-lambda

### Türkçe

Bu depo, AWS Lambda fonksiyonlarını kolayca oluşturmak ve yönetmek için bir Terraform modülü sağlar. Modül, dağıtım sürecini kolaylaştırmak için yeniden kullanılabilir ve yapılandırılabilir bileşenler sunar.

### Özellikler
- **Kolay Dağıtım**: AWS Lambda fonksiyonlarının oluşturulmasını ve yönetilmesini basitleştirir.
- **Yapılandırılabilir**: Modülü özel ihtiyaçlarınıza özelleştirin.
- **Yeniden Kullanılabilir Bileşenler**: İş akışınızı hızlandırmak için önceden oluşturulmuş bileşenleri kullanın.

### Kullanım
1. **Repoyu klonlayın**:
    ```bash
    git clone https://github.com/linuxpedi/terraform-aws-lambda.git
    ```
2. **Dizine gidin**:
    ```bash
    cd terraform-aws-lambda
    ```
3. **Terraform'u başlatın**:
    ```bash
    terraform init
    ```
4. **`main.tf` dosyasını düzenleyin**:
    Modül adı ve diğer spesifik alanları gerektiği gibi güncelleyin:
    ```hcl
    module "hello_world" {
      source        = "./modules/lambda"
      function_name = "hello_world"
      handler       = "lambda_function.lambda_handler"
      runtime       = "python3.9"
      ...
    }
    ```
5. **Yapılandırmayı uygulayın**:
    ```bash
    terraform apply
    ```

### Gereksinimler
- Terraform 0.12 veya daha yeni sürüm
- AWS CLI yapılandırılmış

### Lisans
Bu proje MIT Lisansı altında lisanslanmıştır.

### English

This repository provides a Terraform module to easily create and manage AWS Lambda functions. The module offers reusable and configurable components to streamline the deployment process.

### Features
- **Easy Deployment**: Simplify the creation and management of AWS Lambda functions.
- **Configurable**: Customize the module to fit your specific needs.
- **Reusable Components**: Utilize pre-built components to speed up your workflow.

### Usage
1. **Clone the repository**:
    ```bash
    git clone https://github.com/linuxpedi/terraform-aws-lambda.git
    ```
2. **Navigate to the directory**:
    ```bash
    cd terraform-aws-lambda
    ```
3. **Initialize Terraform**:
    ```bash
    terraform init
    ```
4. **Modify `main.tf`**:
    Update the module name and other specific fields as needed:
    ```hcl
    module "hello_world" {
      source        = "./modules/lambda"
      function_name = "hello_world"
      handler       = "lambda_function.lambda_handler"
      runtime       = "python3.9"
      ...
    }
    ```
5. **Apply the configuration**:
    ```bash
    terraform apply
    ```

### Requirements
- Terraform 0.12 or later
- AWS CLI configured

### License
This project is licensed under the MIT License.

---


