# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCL"
DIST_VERSION="0.02"
DIST_A="Git-Demo-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.180
	>=dev-perl/File-HomeDir-0.930
	>=dev-perl/File-Util-3.270
	>=dev-perl/Git-Repository-1.140
	>=dev-perl/Log-Log4perl-1.310
	>=dev-perl/YAML-0.720
	>=virtual/perl-File-Spec-3.330
	>=virtual/perl-File-Temp-0.220
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-IO-1.250
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
