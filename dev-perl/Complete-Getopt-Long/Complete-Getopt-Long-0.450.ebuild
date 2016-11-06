# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.45"
DIST_A="Complete-Getopt-Long-0.45.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Complete-Env
	dev-perl/Complete-File
	>=dev-perl/Complete-Util-0.570
	>=dev-perl/Getopt-Long-Util-0.880
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/String-Wildcard-Bash
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Complete-Bash-0.270
	dev-perl/File-chdir
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
