# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJH"
DIST_VERSION="0.03"
DIST_A="Pod-Github-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	>=dev-perl/Pod-Markdown-3.005
	dev-perl/Pod-Usage
	dev-perl/YAML-LibYAML
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
