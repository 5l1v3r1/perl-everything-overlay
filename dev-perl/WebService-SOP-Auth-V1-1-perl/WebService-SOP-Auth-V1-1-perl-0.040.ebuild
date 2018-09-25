# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YOWCOW"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.070
	dev-perl/JSON-XS
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	dev-perl/Test-Exception
	dev-perl/Test-Mock-Guard
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-Pretty
	dev-perl/Test-Stub
	>=virtual/perl-Test-Simple-0.980
"

