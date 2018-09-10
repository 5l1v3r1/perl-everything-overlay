# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHND"
DIST_VERSION="1.59"
DIST_A="Apache2-ASP-1.59.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI-Apache2-Wrapper
	dev-perl/CGI-Simple
	dev-perl/DBD-SQLite
	dev-perl/DBI
	>=dev-perl/Data-Properties-YAML-0.020
	dev-perl/DateTime
	dev-perl/Devel-StackTrace
	dev-perl/HTML-Form
	>=dev-perl/HTTP-Body-1.010
	dev-perl/HTTP-Date
	dev-perl/HTTP-Request-AsCGI
	>=dev-perl/Ima-DBI-0.350
	dev-perl/MIME-Types
	dev-perl/Mail-Sendmail
	dev-perl/Test-Exception
	dev-perl/XML-Parser
	dev-perl/XML-Simple
	virtual/perl-Digest-MD5
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
