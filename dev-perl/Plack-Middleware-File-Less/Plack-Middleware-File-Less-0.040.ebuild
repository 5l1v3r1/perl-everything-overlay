# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NAOYA"
DIST_VERSION="0.04"
DIST_A="Plack-Middleware-File-Less-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CSS-LESSp
	dev-perl/Plack
"
DEPEND="
	${RDEPEND}
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Devel-Cover
	dev-perl/Test-Requires
	virtual/perl-Test-Simple
"
