# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AWWAIID"
DIST_VERSION="0.57"
DIST_A="Devel-ebug-0.57.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Chained
	>=dev-perl/Devel-StackTrace-2.000
	dev-perl/Module-Pluggable
	dev-perl/PadWalker
	dev-perl/Proc-Background
	dev-perl/String-Koremutake
	dev-perl/YAML
	dev-perl/base
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
