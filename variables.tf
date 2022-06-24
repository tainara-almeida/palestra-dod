variable "project" {
  description = "(obrigatoria)Nome do projeto existente na Google Cloud"
  type        = string
}

variable "instance_name" {
  description = "(obrigatoria)Nome da instância na Google Cloud"
  type        = string
}

variable "instance_image" {
  description = "(obrigatoria)Nome da instância na Google Cloud"
  type        = string
}


variable "machine_type" {
  description = "(obrigatoria)Tipo de máquina na Google Cloud"
  type        = string
}

variable "zone" {
  description = "(obrigatoria)Zona na Google Cloud"
  type        = string
}

variable "network" {
  description = "(obrigatoria)Nome da rede existente na GCP"
  type        = string
}

variable "subnetwork" {
  description = "(obrigatoria)Nome da subrede existente na GCP * foi definido o valor padrão para caso passe a NETWORK com o valor 'default'"
  type        = string
  default     = ""
}

variable "labels" {
  description = "(obrigatoria)Mapa de labels para nossa instância maneira"
  type        = map(string)
}

variable "tags" {
  description = "(obrigatoria)Lista de tags de rede associadas à instância"
  type        = list(string)
}

variable "metadata_startup_script" {
  description = "(obrigatoria)Script executado na inicialização do Sistema Operacional"
  type        = string
  
}
