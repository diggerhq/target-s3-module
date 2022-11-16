resource "aws_s3_bucket" "{{ name }}" {
  bucket = "{{ name }}"
}

resource "aws_s3_bucket_acl" "{{ name }}_acl" {
  bucket = aws_s3_bucket.{{ name }}.id
  acl    = "{{ acl }}"
}
