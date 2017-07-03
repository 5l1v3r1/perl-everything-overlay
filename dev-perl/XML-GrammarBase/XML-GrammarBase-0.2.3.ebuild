# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="v0.2.3"
DIST_A="XML-GrammarBase-v0.2.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-ShareDir
	dev-perl/Moo
	dev-perl/MooX
	dev-perl/MooX-Types-MooseLike
	dev-perl/MooX-late
	dev-perl/Package-Variant
	>=dev-perl/XML-LibXML-2.001.700
	>=dev-perl/XML-LibXSLT-1.800
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Test-XML-Ordered
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
