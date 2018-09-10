# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IAN"
DIST_VERSION="0.04"
DIST_A="SoggyOnion-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-Cache
	dev-perl/File-Find-Rule
	dev-perl/HTML-Parser
	dev-perl/HTML-Strip
	dev-perl/IO-All
	dev-perl/IO-stringy
	dev-perl/Parallel-ForkManager
	dev-perl/Template-Toolkit
	dev-perl/XML-RSS
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
