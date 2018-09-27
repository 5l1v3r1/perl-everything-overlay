# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMURIAS"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bread-Board-0.130
	>=dev-perl/Data-Dumper-Concise-1.200
	dev-perl/Digest-MD4
	dev-perl/File-Slurp
	>=dev-perl/Forest-0.080
	>=dev-perl/Graph-Easy-0.690
	>=dev-perl/Moose-1.030
	>=dev-perl/MooseX-Declare-0.330
	>=dev-perl/Regexp-Grammars-1.002
	dev-perl/STD
	>=dev-perl/Set-Object-1.260
	dev-perl/YAML-LibYAML
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

