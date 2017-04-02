# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RLANG"
DIST_VERSION="0.042"
DIST_A="Web-AssetLib-0.042.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	dev-perl/HTML-Tree
	dev-perl/HTTP-Message
	dev-perl/Log-Log4perl
	dev-perl/Method-Signatures
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	dev-perl/MooseX-Log-Log4perl
	dev-perl/Path-Tiny
	dev-perl/Type-Tiny
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/CSS-Minifier-XS
	dev-perl/JavaScript-Minifier-XS
	dev-perl/LWP-Protocol-https
	dev-perl/Test-Compile
	dev-perl/Test-Most
	>=virtual/perl-Test-Simple-0.980
"
