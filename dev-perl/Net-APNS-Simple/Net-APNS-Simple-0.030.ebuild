# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROCKBONE"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-JWT-0.018
	>=dev-perl/IO-Socket-SSL-2.038
	dev-perl/JSON
	dev-perl/Moo
	>=dev-perl/Protocol-HTTP2-1.080
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-lang/perl
	dev-perl/Module-Build
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.980
"

