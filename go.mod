module github.com/cybozu/assam

go 1.15

require (
	github.com/aws/aws-sdk-go v1.38.71
	github.com/chromedp/cdproto v0.0.0-20210625233425-810000e4a4fc
	github.com/chromedp/chromedp v0.7.3
	github.com/google/uuid v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.2.0
	github.com/stretchr/testify v1.7.0
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e // indirect
	gopkg.in/ini.v1 v1.62.0
)

exclude (
	// Exclude x/text affected by CVE-2020-28852.
	// https://github.com/golang/go/issues/42536
	golang.org/x/text v0.3.0
	golang.org/x/text v0.3.1
	golang.org/x/text v0.3.1-0.20180807135948-17ff2d5776d2
	golang.org/x/text v0.3.2
	golang.org/x/text v0.3.3
	golang.org/x/text v0.3.4
)
