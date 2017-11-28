# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXMIND"
DIST_VERSION="1.01"
DIST_A="Stepford-Grapher-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/GraphViz2
	dev-perl/Module-Pluggable
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	>=dev-perl/MooseX-Types-0.480
	dev-perl/Stepford
	dev-perl/namespace-autoclean
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-JSON-PP
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
