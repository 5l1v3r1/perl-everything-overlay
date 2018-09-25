# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFUJI"
DIST_VERSION="0.45" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Install-0.910
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/B-Hooks-OP-Annotation-0.430
	>=virtual/perl-Devel-PPPort-3.190
	>=virtual/perl-ExtUtils-ParseXS-2.210
	>=virtual/perl-Test-Simple-0.880
	>=virtual/perl-XSLoader-0.100
"

