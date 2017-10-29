#!/bin/bash
vendor/bin/apidoc api "vendor/craftcms/cms,vendor/yiisoft/yii2" docs --exclude="docs,vendor,tests" --template="project"  --readmeUrl="file://`pwd`/vendor/craftcms/cms/README.md" --pageTitle="Craft CMS 3 API Documentation"
