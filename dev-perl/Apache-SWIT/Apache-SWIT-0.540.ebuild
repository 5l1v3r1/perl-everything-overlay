# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOSU"
DIST_VERSION="0.54"
DIST_A="Apache-SWIT-0.54.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-Test-1.400
	>=dev-perl/Class-Accessor-0.510
	>=dev-perl/Class-DBI-Pg-0.090
	>=dev-perl/Class-DBI-Pg-More-0.040
	>=dev-perl/DBIx-VersionedSchema-0.030
	>=dev-perl/Devel-NYTProf-6.060
	>=dev-perl/ExtUtils-ModuleMaker-0.630
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/HTML-Tested-0.480
	>=dev-perl/HTML-Tested-ClassDBI-0.210
	>=dev-perl/HTML-Tested-JavaScript-0.130
	>=dev-perl/IO-CaptureOutput-1.110.400
	>=dev-perl/IPC-Run-20180523.000
	>=dev-perl/Linux-Smaps-0.130
	>=dev-perl/Linux-Unshare-1.100
	>=dev-perl/Package-Alias-0.130
	>=dev-perl/Queue-Worker-0.010
	>=dev-perl/Template-Toolkit-2.270
	>=dev-perl/Test-TempDatabase-0.160
	>=dev-perl/WWW-Mechanize-1.880
	>=dev-perl/YAML-1.260
	>=dev-perl/libapreq2-2.130
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
