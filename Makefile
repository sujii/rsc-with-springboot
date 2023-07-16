# ⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁
# ⚡︎ clean workspaces

# ⚡︎ first install
install:
	@sh ./scripts/apply-env.sh
	@sh ./scripts/yarn-auto-install.sh
	@yarn husky install
	@echo '🧸✨ [ Finished ]: ✨ Install yarn workspaces packages... ✨'

# ⚡︎ re-generate workspaces, clean -f node_modules
auto-clean:
	@sh ./scripts/apply-env.sh
	@sh ./scripts/yarn-auto-clean.sh
	@echo '🧸✨ [ Finished ]: ✨ Install yarn workspaces packages... ✨'

# ⚡︎ auto-clean with re-generate node_modules
auto-clean-hard:
	@sh ./scripts/apply-env.sh
	@sh ./scripts/yarn-auto-clean-hard-keep-cache.sh
	@echo '🧸✨ [ Finished ]: ✨ Install yarn workspaces packages... ✨'

# ⚡︎ auto-clean with re-generate packages_chache, node_modules, yarn.lock
auto-clean-omega:
	@sh ./scripts/apply-env.sh
	@sh ./scripts/yarn-auto-clean-hard-purge-cache.sh
	@echo '🧸✨ [ Finished ]: ✨ Install yarn workspaces packages... ✨'

# ⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁⌁
# 💀 not normally executed
# may be continued ...
