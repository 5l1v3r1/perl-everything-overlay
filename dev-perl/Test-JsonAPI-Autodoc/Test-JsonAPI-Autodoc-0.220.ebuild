# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOZNION"
DIST_VERSION="0.22"
DIST_A="Test-JsonAPI-Autodoc-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Section-Simple
	dev-perl/JSON
	>=dev-perl/Path-Tiny-0.051
	dev-perl/Scope-Guard
	dev-perl/Text-Xslate
	dev-perl/URL-Encode
	dev-perl/libwww-perl
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-Time-Piece
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
