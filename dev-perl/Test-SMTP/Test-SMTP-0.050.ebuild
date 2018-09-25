# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BENNING"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/IO-Socket-SSL-1.010
	dev-perl/Net-SMTP-auth
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-Test-Simple-1.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Net-Server-Mail
	dev-perl/Net-Server-Mail-ESMTP-AUTH
	>=dev-perl/Test-Exception-0.210
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/base
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-IO
"

