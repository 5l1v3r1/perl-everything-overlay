# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KITANO"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Extract
	dev-perl/CPAN-DistnameInfo
	dev-perl/CPANPLUS
	dev-perl/Class-Inspector
	dev-perl/Filter
	dev-perl/FindBin-libs
	dev-perl/Hash-Merge
	>=dev-perl/Kwalify-1.200
	dev-perl/List-Compare
	dev-perl/List-MoreUtils
	dev-perl/Module-Depends
	>=dev-perl/Mouse-0.470
	>=dev-perl/MouseX-Getopt-0.260.100
	dev-perl/Path-Class
	dev-perl/Pod-POM
	dev-perl/Test-Base
	dev-perl/Test-Class
	>=dev-perl/Test-LoadAllModules-0.020
	dev-perl/Test-Requires
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IPC-Cmd
	>=virtual/perl-Module-CoreList-2.170
	>=virtual/perl-Test-Simple-0.920
"
DEPEND="
	${RDEPEND}
"

