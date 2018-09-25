# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GARU"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-XBase
	>=dev-perl/DataFlow-1.111.480
	>=dev-perl/Moose-1.090
	dev-perl/MooseX-Aliases
	dev-perl/namespace-autoclean
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

