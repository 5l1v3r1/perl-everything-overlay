# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PAPIX"
DIST_VERSION="0.81" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Nephia-0.820
	>=dev-perl/Nephia-Plugin-PlackSession-0.800
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/Nephia-Plugin-Dispatch
	dev-perl/Plack
	dev-perl/Test-Requires
	dev-perl/Test-WWW-Mechanize-PSGI
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.980
"

