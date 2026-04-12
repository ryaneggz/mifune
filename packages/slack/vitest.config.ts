import { defineConfig } from "vitest/config";

export default defineConfig({
	test: {
		root: "./packages/slack",
		include: ["src/__tests__/**/*.test.ts"],
		globals: true,
	},
});
