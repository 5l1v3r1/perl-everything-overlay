# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.09"
DIST_A="Debian-Apt-PM-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-PackageDetails
	dev-perl/CPAN-Patches
	>=dev-perl/CPAN-Patches-Plugin-Debian-0.030
	>=dev-perl/Data-Header-Fields-0.040
	dev-perl/DateTime
	dev-perl/File-Find-Rule
	dev-perl/File-HomeDir
	dev-perl/File-is
	dev-perl/IO-Any
	>=dev-perl/JSON-Util-0.040
	dev-perl/List-MoreUtils
	dev-perl/MetaCPAN-API
	dev-perl/Module-Build-Deprecated
	dev-perl/Module-Depends
	dev-perl/Moose
	dev-perl/Parallel-Iterator
	>=dev-perl/Parse-Deb-Control-0.040
	dev-perl/libwww-perl
	virtual/perl-CPAN
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	>=virtual/perl-File-Path-2.010
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO-Compress
	virtual/perl-Pod-Usage
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.700
	>=dev-perl/Module-Build-SysPath-0.130
"
