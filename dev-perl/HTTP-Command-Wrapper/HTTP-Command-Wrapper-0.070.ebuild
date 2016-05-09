# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PINE"
DIST_VERSION="0.07"
DIST_A="HTTP-Command-Wrapper-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Which-1.190
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/Capture-Tiny-0.300
	>=dev-perl/Data-Section-Simple-0.070
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/Module-Find-0.130
	>=dev-perl/Perl-Critic-1.126
	>=dev-perl/Plack-1.003.700
	>=dev-perl/Sys-Info-0.780
	>=dev-perl/Test-Deep-1.120
	>=dev-perl/Test-Exception-0.400
	>=dev-perl/Test-Mock-Guard-0.100
	>=dev-perl/Test-Perl-Critic-1.030
	>=dev-perl/Test-TCP-2.120
	>=virtual/perl-File-Temp-0.230.400
	>=virtual/perl-Test-Simple-0.980
"
