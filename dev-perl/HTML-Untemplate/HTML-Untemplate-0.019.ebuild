# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYP"
DIST_VERSION="0.019" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/HTML-Parser
	dev-perl/HTML-Tree
	dev-perl/IO-Interactive
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Tie-IxHash
	dev-perl/utf8-all
	virtual/perl-HTTP-Tiny
	>=virtual/perl-Term-ANSIColor-4.000
"
DEPEND="
	${RDEPEND}
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/Path-Class
	dev-perl/Set-CrossProduct
	dev-perl/Test-Script-Run
	virtual/perl-ExtUtils-MakeMaker
"

