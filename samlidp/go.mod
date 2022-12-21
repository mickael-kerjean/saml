module github.com/mickael-kerjean/saml/samlidp

replace github.com/mickael-kerjean/saml => ../

go 1.16

require (
	github.com/mickael-kerjean/saml v0.0.0-00010101000000-000000000000
	github.com/golang-jwt/jwt/v4 v4.4.2
	github.com/mattermost/xml-roundtrip-validator v0.1.0
	github.com/zenazn/goji v1.0.1
	golang.org/x/crypto v0.0.0-20220128200615-198e4374d7ed
	gotest.tools v2.2.0+incompatible
)
