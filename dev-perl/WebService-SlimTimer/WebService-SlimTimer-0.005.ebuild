# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VADZ"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/DateTime-Format-Natural
	dev-perl/DateTime-Format-RFC3339
	dev-perl/File-Slurp
	dev-perl/Getopt-Long-Descriptive
	dev-perl/Moose
	dev-perl/MooseX-Declare
	dev-perl/MooseX-Method-Signatures
	dev-perl/MooseX-Types
	dev-perl/YAML-LibYAML
	dev-perl/libwww-perl
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

