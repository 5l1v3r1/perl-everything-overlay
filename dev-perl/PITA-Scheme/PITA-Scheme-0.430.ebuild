# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.43"
DIST_A="PITA-Scheme-0.43.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Extract-0.180
	>=dev-perl/Data-GUID-0.045
	>=dev-perl/File-Which-0.050
	>=dev-perl/File-pushd-0.990
	>=dev-perl/IPC-Run3-0.036
	>=dev-perl/PITA-XML-0.430
	>=dev-perl/Params-Util-0.230
	>=dev-perl/Process-0.160
	>=virtual/perl-File-Spec-0.800
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
