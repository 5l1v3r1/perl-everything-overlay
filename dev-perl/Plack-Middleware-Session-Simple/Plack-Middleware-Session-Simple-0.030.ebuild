# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.03"
DIST_A="Plack-Middleware-Session-Simple-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Cookie-Baker-0.020
	>=dev-perl/Digest-SHA1-2.130
	>=dev-perl/Plack-1.002.900
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-parent-0.223
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
