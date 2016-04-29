# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.03"
DIST_A="JSAN-Librarian-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Tiny-2.000
	>=dev-perl/File-Find-Rule-0.200
	>=dev-perl/File-Remove-1.400
	>=dev-perl/JSAN-Parse-FileDeps-0.020
	>=dev-perl/JavaScript-Librarian-0.030
	>=dev-perl/Params-Util-0.210
	>=dev-perl/URI-1.330
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-File-Path-1.060
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
