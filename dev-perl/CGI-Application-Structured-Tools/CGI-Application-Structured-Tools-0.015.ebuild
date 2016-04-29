# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VANAMBURG"
DIST_VERSION="0.015"
DIST_A="CGI-Application-Structured-Tools-0.015.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CGI-Application-4.040
	>=dev-perl/CGI-Application-Structured-0.006
	dev-perl/DBIx-Class-Schema-Loader
	dev-perl/File-Slurp
	dev-perl/HTML-Template
	dev-perl/Module-Signature
	>=dev-perl/Module-Starter-1.500
	>=dev-perl/Pod-Coverage-0.180
	dev-perl/Probe-Perl
	>=dev-perl/Test-Pod-1.220
	>=dev-perl/Test-Pod-Coverage-1.080
	dev-perl/Test-WWW-Mechanize-CGIApp
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Pod-Usage
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
