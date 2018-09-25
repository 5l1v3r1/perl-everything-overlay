# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MCNEWTON"
DIST_VERSION="0.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.040
	>=dev-perl/File-ShareDir-1.010
	>=dev-perl/Moose-0.930
	>=dev-perl/MooseX-ClassAttribute-0.100
	>=virtual/perl-IO-1.140
	>=virtual/perl-Storable-2.210
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.35.14
	virtual/perl-Test-Simple
"

