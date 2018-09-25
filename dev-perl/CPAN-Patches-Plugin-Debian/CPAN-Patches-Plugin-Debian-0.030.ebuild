# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-Patches-0.040
	dev-perl/Debian-Dpkg-Version
	dev-perl/File-chdir
	dev-perl/File-is
	dev-perl/IO-Any
	dev-perl/List-MoreUtils
	dev-perl/Moose
	>=dev-perl/Parse-Deb-Control-0.030
	dev-perl/Path-Class
	dev-perl/Pod-Usage
	dev-perl/Test-Deep
	virtual/perl-Carp
	>=virtual/perl-File-Path-2.010
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Module-Build-SysPath-0.160
	virtual/perl-Test-Simple
"

