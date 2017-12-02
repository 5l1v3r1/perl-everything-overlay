# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XAICRON"
DIST_VERSION="0.05"
DIST_A="JSON-WebToken-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.190
	dev-perl/JSON-XS
	virtual/perl-Carp
	>=virtual/perl-Digest-SHA-5.710
	>=virtual/perl-Exporter-5.590
	>=virtual/perl-MIME-Base64-3.130
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Mock-Guard-0.070
	>=dev-perl/Test-Requires-0.060
	>=virtual/perl-Test-Simple-0.980
"
