# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KITANO"
DIST_VERSION="0.33" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Extract
	dev-perl/CPAN-DistnameInfo
	dev-perl/Filter
	dev-perl/FindBin-libs
	>=dev-perl/Getopt-Long-Descriptive-0.083
	dev-perl/Hash-Merge
	>=dev-perl/Kwalify-1.200
	dev-perl/List-Compare
	>=dev-perl/Log-Log4perl-1.260
	dev-perl/Module-Depends
	>=dev-perl/Mouse-0.470
	>=dev-perl/MouseX-Getopt-0.260.100
	dev-perl/Test-Base
	>=dev-perl/Test-LoadAllModules-0.020
	>=dev-perl/Test-Requires-0.030
	>=dev-perl/Try-Tiny-0.040
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO
	virtual/perl-IPC-Cmd
	>=virtual/perl-Module-CoreList-2.170
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
"

