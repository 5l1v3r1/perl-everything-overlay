# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPANDB-0.100
	>=dev-perl/Google-Chart-0.050.140
	>=dev-perl/HTML-Spry-DataSet-0.010
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Scalar-List-Utils-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/File-Remove-1.420
	>=dev-perl/Test-Script-1.030
	>=virtual/perl-Test-Simple-0.420
"

