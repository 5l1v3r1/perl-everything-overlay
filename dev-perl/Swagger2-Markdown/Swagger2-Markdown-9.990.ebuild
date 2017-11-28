# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEEJO"
DIST_VERSION="9.99"
DIST_A="Swagger2-Markdown-9.99.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-Slurper-0.006
	>=dev-perl/Moo-2.001.001
	>=dev-perl/Pod-Markdown-3.005
	>=dev-perl/Template-Toolkit-2.260
	>=dev-perl/Test-LongString-0.170
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/YAML-LibYAML-0.590
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
