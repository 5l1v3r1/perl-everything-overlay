# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PINE"
DIST_VERSION="0.24"
DIST_A="Devel-Cover-Report-Codecov-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.300
	dev-perl/Devel-Cover
	>=dev-perl/Furl-3.070
	>=dev-perl/IO-Socket-SSL-2.016
	>=dev-perl/JSON-XS-3.010
	>=dev-perl/Module-Find-0.130
	>=dev-perl/Sub-Retry-0.060
	>=dev-perl/URI-1.600
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/File-Which-1.190
	>=dev-perl/Perl-Critic-1.125
	>=dev-perl/Test-Deep-0.117
	>=dev-perl/Test-Exception-0.400
	>=dev-perl/Test-Mock-Guard-0.100
	>=dev-perl/Test-Mock-Time-0.1.6
	>=dev-perl/Test-MockObject-1.201.505.270
	>=dev-perl/Test-Perl-Critic-1.030
	>=dev-perl/Test-Requires-Git-1.003
	>=virtual/perl-Archive-Tar-2.040
	>=virtual/perl-File-Temp-0.230.400
	>=virtual/perl-Test-Simple-1.001.014
"
