import resolve from "@rollup/plugin-node-resolve"
import typescript from "@rollup/plugin-typescript"
import terser from "@rollup/plugin-terser"

export default {
  input: "app/javascript/application.ts",
  output: {
    file: "app/assets/builds/application.js",
    format: "iife",
    inlineDynamicImports: true,
    sourcemap: true,
  },
  plugins: [resolve(), typescript(), terser()],
}
