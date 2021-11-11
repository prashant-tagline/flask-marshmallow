from marshmallow import Schema, ValidationError, fields, pre_load


class UserSchema(Schema):
    name = fields.Str()
    email = fields.Email()
    created_at = fields.DateTime()