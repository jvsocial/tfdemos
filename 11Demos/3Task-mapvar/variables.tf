variable "box" {
	default = "surprise"
}

variable "boxm" {
	type = map(string)
	description = "(optional) describe your variable"
	default = {
		key1 = "val1valkeyone"
		key2 = "val2"
	}
}
