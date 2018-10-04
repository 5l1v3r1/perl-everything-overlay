# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	virtual/perl-Devel-PPPort
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Devel-CheckLib
	dev-perl/Test-Requires
	virtual/perl-ExtUtils-ParseXS
	virtual/perl-Test-Simple
"

