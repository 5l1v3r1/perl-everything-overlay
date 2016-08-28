# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="1.03"
DIST_A="Meta-Grapher-Moose-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/GraphViz2
	dev-perl/IPC-Run3
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Requires
	dev-perl/Test2-Suite
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
