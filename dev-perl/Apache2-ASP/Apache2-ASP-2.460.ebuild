# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHND"
DIST_VERSION="2.46" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.430
	>=dev-perl/CGI-Apache2-Wrapper-0.215
	>=dev-perl/CGI-Simple-1.106
	>=dev-perl/DBD-SQLite-1.140
	>=dev-perl/DBI-1.607
	>=dev-perl/Data-Properties-YAML-0.020
	>=dev-perl/HTML-Form-5.817
	>=dev-perl/HTTP-Body-1.040
	>=dev-perl/HTTP-Date-5.810
	>=dev-perl/HTTP-Request-AsCGI-0.500
	>=dev-perl/Ima-DBI-0.350
	>=dev-perl/MIME-Types-1.240
	>=dev-perl/Mail-Sendmail-0.790
	dev-perl/Test-Memory-Cycle
	>=dev-perl/XML-Parser-2.360
	>=dev-perl/XML-Simple-2.180
	>=virtual/perl-Digest-MD5-2.360
	>=virtual/perl-Encode-2.230
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	>=virtual/perl-IO-1.140
	>=virtual/perl-Storable-2.180
	>=virtual/perl-Test-Simple-0.770
	>=virtual/perl-Time-HiRes-1.971.500
"
DEPEND="
	${RDEPEND}
"

