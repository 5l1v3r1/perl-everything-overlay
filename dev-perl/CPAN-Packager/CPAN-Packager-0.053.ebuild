# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KITANO"
DIST_VERSION="0.053"
DIST_A="CPAN-Packager-0.053.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPANPLUS
	dev-perl/Class-Inspector
	dev-perl/FindBin-libs
	dev-perl/Hash-Merge
	dev-perl/IPC-System-Simple
	dev-perl/List-Compare
	dev-perl/List-MoreUtils
	dev-perl/Module-Depends
	dev-perl/Module-Install-AuthorTests
	>=dev-perl/Mouse-0.170
	>=dev-perl/MouseX-Getopt-0.040
	dev-perl/Path-Class
	dev-perl/Pod-POM
	dev-perl/RPM-Specfile
	dev-perl/Test-Base
	dev-perl/Test-Class
	>=dev-perl/Test-LoadAllModules-0.020
	dev-perl/Test-Requires
	dev-perl/UNIVERSAL-require
	dev-perl/libwww-perl
	dev-perl/yaml
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-Module-CoreList-2.170
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
