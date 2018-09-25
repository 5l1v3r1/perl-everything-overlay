# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SZABGAB"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Acme-MetaSyntactic-1.012
	>=dev-perl/Business-PayPal-0.110
	>=dev-perl/CGI-3.650
	>=dev-perl/CPAN-Changes-0.270
	>=dev-perl/Code-Explain-0.020
	>=dev-perl/Config-Tiny-2.200
	>=dev-perl/DBD-SQLite-1.420
	>=dev-perl/DBI-1.631
	>=dev-perl/DBIx-RunSQL-0.120
	>=dev-perl/Daemon-Control-0.001.005
	>=dev-perl/Dancer-1.312.300
	>=dev-perl/DateTime-Tiny-1.040
	>=dev-perl/Email-Valid-1.193
	>=dev-perl/Geo-IP-1.430
	>=dev-perl/HTML-Template-2.950
	>=dev-perl/Hash-Merge-Simple-0.051
	>=dev-perl/MIME-Lite-3.030
	>=dev-perl/Moo-1.004.002
	>=dev-perl/Plack-1.003.000
	>=dev-perl/Starman-0.400.900
	>=dev-perl/Template-Toolkit-2.250
	>=dev-perl/Test-WWW-Mechanize-1.440
	>=dev-perl/Web-Feed-0.020
	>=dev-perl/YAML-0.900
	>=dev-perl/libwww-perl-6.000
	>=virtual/perl-Encode-2.590
	>=virtual/perl-Storable-2.450
	>=virtual/perl-Test-Simple-1.001.003
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=dev-perl/Perl-Version-1.011
"

