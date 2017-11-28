# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHNH"
DIST_VERSION="2.63"
DIST_A="Fsdb-2.63.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/IO-Compress-Lzma
	dev-perl/Text-CSV-XS
	dev-perl/XML-Simple
	dev-perl/YAML-LibYAML
	virtual/perl-IO-Compress
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
"
