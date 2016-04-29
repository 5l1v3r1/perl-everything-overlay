# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BCDE"
DIST_VERSION="0.013"
DIST_A="API-BigBlueButton-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Digest-SHA1
	dev-perl/XML-Fast
	dev-perl/base
	>=dev-perl/libwww-perl-6.050
	virtual/perl-Carp
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
