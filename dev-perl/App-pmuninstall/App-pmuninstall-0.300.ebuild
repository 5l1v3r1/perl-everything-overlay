# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XAICRON"
DIST_VERSION="0.30" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-DistnameInfo
	dev-perl/YAML
	>=virtual/perl-ExtUtils-Install-1.430
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=virtual/perl-HTTP-Tiny-0.012
	>=virtual/perl-JSON-PP-2.010
	virtual/perl-Module-CoreList
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"

