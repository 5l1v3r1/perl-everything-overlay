# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AGENT"
DIST_VERSION="0.22"
DIST_A="UML-Class-Simple-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Inspector-1.160
	dev-perl/File-Slurp
	dev-perl/IPC-Run3
	dev-perl/List-MoreUtils
	dev-perl/PPI
	dev-perl/Template-Toolkit
	dev-perl/XML-LibXML
	dev-perl/YAML-Syck
	virtual/perl-Carp
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
