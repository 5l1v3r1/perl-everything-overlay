# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.40" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Remove-0.340
	>=dev-perl/File-Which-0.050
	dev-perl/Filesys-MakeISO
	dev-perl/Filesys-MakeISO-Driver-Mkisofs
	>=dev-perl/PITA-0.400
	>=dev-perl/Params-Util-0.100
	virtual/perl-Carp
	>=virtual/perl-File-Temp-0.150
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.470
"

