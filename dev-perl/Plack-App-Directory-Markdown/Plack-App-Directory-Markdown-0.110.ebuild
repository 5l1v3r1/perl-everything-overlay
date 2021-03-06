# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Section-Simple
	dev-perl/HTTP-Date
	dev-perl/Path-Iterator-Rule
	dev-perl/Plack
	dev-perl/Plack-Middleware-Bootstrap
	dev-perl/Text-Xslate
	dev-perl/URI
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=dev-perl/Module-Build-Tiny-0.035
	virtual/perl-CPAN-Meta
	dev-perl/HTTP-Message
	>=virtual/perl-Test-Simple-0.980
"

