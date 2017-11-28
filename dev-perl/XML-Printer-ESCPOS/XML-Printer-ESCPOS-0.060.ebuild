# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSONNTAG"
DIST_VERSION="0.06"
DIST_A="XML-Printer-ESCPOS-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Array-Utils
	dev-perl/GD
	dev-perl/List-MoreUtils
	dev-perl/Text-Wrapper
	dev-perl/XML-Parser
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-CheckManifest
	dev-perl/Test-Deep
	dev-perl/Test-Deep-UnorderedPairs
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test-Simple
"
