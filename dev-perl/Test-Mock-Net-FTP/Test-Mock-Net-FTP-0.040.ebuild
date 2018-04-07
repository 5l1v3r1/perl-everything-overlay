# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSUCCHI"
DIST_VERSION="0.04"
DIST_A="Test-Mock-Net-FTP-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	>=virtual/perl-File-Path-2.070
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Capture-Tiny
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-Test-Simple-0.940
	virtual/perl-parent
"
