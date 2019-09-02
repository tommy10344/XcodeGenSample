.PHONY: bootstrap
bootstrap:
	bundle install --path .bundle
	mint bootstrap

.PHONY: generate
generate:
	mint run yonaskolb/xcodegen xcodegen generate
	bundle exec pod install
