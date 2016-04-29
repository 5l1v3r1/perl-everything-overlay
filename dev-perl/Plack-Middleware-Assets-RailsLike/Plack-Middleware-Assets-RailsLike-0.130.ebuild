# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YSASAKI"
DIST_VERSION="0.13"
DIST_A="Plack-Middleware-Assets-RailsLike-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CSS-LESSp-0.860
	>=dev-perl/CSS-Minifier-XS-0.080
	>=dev-perl/Cache-Cache-1.060
	>=dev-perl/Digest-SHA1-2.130
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/HTTP-Date-6.020
	>=dev-perl/JavaScript-Minifier-XS-0.090
	dev-perl/Plack
	>=dev-perl/Text-Sass-0.970
	>=dev-perl/Text-Sass-XS-0.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
