# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Sah
	dev-perl/File-MoreUtil
	>=dev-perl/Log-ger-0.023
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Sah-Schemas-Path
	dev-perl/Sereal-Decoder
	dev-perl/Sereal-Encoder
	dev-perl/String-Elide-FromArray
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

