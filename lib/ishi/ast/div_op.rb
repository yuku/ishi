require "ishi/ast/binary_expr"

module Ishi
  module AST
    class DivOp < BinaryExpr
      def operator
        "/"
      end

      def eval(env)
        left.eval(env) / right.eval(env)
      end
    end
  end
end
