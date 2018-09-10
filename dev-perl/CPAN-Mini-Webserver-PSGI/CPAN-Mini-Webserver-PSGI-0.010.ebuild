# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RHOELZ"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.530
	>=dev-perl/CGI-Emulate-PSGI-0.110
	dev-perl/CPAN-Test-Dummy-Perl5-Build-Fails
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=dev-perl/File-Slurp-9999.160
	>=dev-perl/HTTP-Message-6.000
	dev-perl/Plack
	>=dev-perl/URI-1.580
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-IO-Compress-2.033
	>=virtual/perl-Test-Simple-0.980
"

