# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBMOLESTA"
DIST_VERSION="0.0013" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.820
	>=dev-perl/CopyTree-VendorProof-0.001.100
	>=dev-perl/HTTP-DAV-0.470
	>=dev-perl/Moose-2.060.200
	>=dev-perl/MooseX-NonMoose-0.220
	>=dev-perl/TermReadKey-2.300
	>=dev-perl/namespace-autoclean-0.130
	>=virtual/perl-Carp-1.020
	>=virtual/perl-Data-Dumper-2.121
	>=virtual/perl-MIME-Base64-3.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

