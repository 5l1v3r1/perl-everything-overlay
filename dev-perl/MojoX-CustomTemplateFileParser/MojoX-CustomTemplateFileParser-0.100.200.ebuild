# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.1002"
DIST_A="MojoX-CustomTemplateFileParser-0.1002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-3.650
	>=dev-perl/Moose-2.120
	>=dev-perl/MooseX-Object-Pluggable-0.001.300
	>=dev-perl/Path-Tiny-0.050
	>=virtual/perl-Storable-2.240
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Deep-0.110
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
