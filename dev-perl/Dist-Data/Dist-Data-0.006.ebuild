# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.006"
DIST_A="Dist-Data-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Any-0.093.200
	>=dev-perl/DateTime-Format-Epoch-0.130
	>=dev-perl/Dist-Metadata-0.922
	>=dev-perl/File-Find-Object-0.2.3
	>=dev-perl/Module-Extract-Namespaces-0.140
	>=dev-perl/Moo-0.009.013
	>=virtual/perl-CPAN-Meta-2.113.640
	>=virtual/perl-File-Temp-0.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.900
"
