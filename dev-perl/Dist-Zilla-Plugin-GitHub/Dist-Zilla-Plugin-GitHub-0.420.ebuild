# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.42"
DIST_A="Dist-Zilla-Plugin-GitHub-0.42.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Dist-Zilla
	dev-perl/Git-Wrapper
	>=dev-perl/IO-Socket-SSL-1.560
	dev-perl/JSON-MaybeXS
	dev-perl/Moose
	>=dev-perl/Net-SSLeay-1.490
	dev-perl/Try-Tiny
	virtual/perl-HTTP-Tiny
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"
