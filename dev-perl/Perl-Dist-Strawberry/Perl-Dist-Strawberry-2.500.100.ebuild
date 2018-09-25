# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSJEWELL"
DIST_VERSION="2.5001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/File-ShareDir-PathClass-1.101.620
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Perl-Dist-WiX-1.500.001
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-Remove-1.420
	>=dev-perl/LWP-Online-1.070
	>=dev-perl/Test-Perl-Dist-0.300
	>=dev-perl/URI-4.200
	>=virtual/perl-File-Path-2.040
	>=virtual/perl-File-Spec-3.270.100
	>=virtual/perl-Test-Simple-0.860
"

