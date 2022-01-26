# 앱정보
variable "client_id" {
  type    = string
  default = "54037988-5a59-41d4-aca8-25fe44017b65"
  sensitive = true
}
variable "client_secret" {
  type    = string
  default = "P_U4HwSW1L_hiSPsjWmC.G_yZF0XhyIv6B"
  sensitive = true
}
variable "subscription_id" {
  type    = string
  default = "bd38830a-4b14-4dbb-ab95-51c3b192ba5b"
  sensitive = true
}
variable "tenant_id" {
  type    = string
  default = "99d296da-3a8a-420a-9a6d-91a90d7fb808"
  sensitive = true
}

# 베이스이미지
variable "location" {
  type    = string
  default = "koreacentral"
}
variable "offer" {
  type    = string
  default = "UbuntuServer"
}
variable "publisher" {
  type    = string
  default = "Canonical"
}
variable "sku" {
  type    = string
  default = "18.04-LTS"
}
variable "os_type" {
  type    = string
  default = "Linux"
}
variable "size" {
  type    = string
  default = "Standard_DS2_v2"
}

# 앞으로 생성될 정보(ADO에서 변수 받아옴)
variable "managed_image_name" {
  type    = string
  default = ""
}
variable "managed_image_resource_group_name" {
  type    = string
  default = ""
}
# war 파일 경로(ADO에서 변수 받아옴)
variable "file_location" {
  type = string
  default = ""
}

# 태그
variable "team" {
  type    = string
  default = "msp"
}
variable "worker" {
  type    = string
  default = "hyukjun"
}

