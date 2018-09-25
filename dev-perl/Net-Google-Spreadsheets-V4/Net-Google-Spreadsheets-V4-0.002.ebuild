# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HIROSE"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/Data-Validator
	dev-perl/Furl
	dev-perl/JSON
	dev-perl/Log-Minimal
	dev-perl/Net-Google-DataAPI
	dev-perl/Net-OAuth2
	dev-perl/Sub-Retry
	dev-perl/Text-CSV
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.880
"

