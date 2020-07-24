from odoo import api, fields, models


class Hello(models.Model):
    _name = 'hello.odoo'
    _description = 'Hello odoo'

    name = fields.Char('Descripción', required=True)
    code = fields.Char('Código', required=True)
