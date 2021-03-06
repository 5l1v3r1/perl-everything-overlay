# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Section-Simple
	dev-perl/FindBin-libs
	dev-perl/HTTP-Date
	dev-perl/Plack
	dev-perl/Plack-App-DataSection
	dev-perl/Text-Xslate
	dev-perl/URI
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/HTTP-Message
	>=virtual/perl-Test-Simple-0.980
"

