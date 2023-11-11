return {
	WrapInFunction = require("Potato.steps.WrapInFunction");
	SplitStrings   = require("Potato.steps.SplitStrings");
	Vmify          = require("Potato.steps.Vmify");
	ConstantArray  = require("Potato.steps.ConstantArray");
	ProxifyLocals  = require("Potato.steps.ProxifyLocals");
	AntiTamper  = require("Potato.steps.AntiTamper");
	EncryptStrings = require("Potato.steps.EncryptStrings");
	NumbersToExpressions = require("Potato.steps.NumbersToExpressions");
	AddVararg 	= require("Potato.steps.AddVararg");
}