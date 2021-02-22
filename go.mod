module github.com/cybozu/assam

go 1.15

require (
	github.com/aws/aws-sdk-go v1.37.2
	github.com/chromedp/cdproto v0.0.0-20210222063305-a3ac505ff0bd
	github.com/chromedp/chromedp v0.6.6
	github.com/google/uuid v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.1.3
	github.com/stretchr/testify v1.7.0
	golang.org/x/net v0.0.0-20210119194325-5f4716e94777 // indirect
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
