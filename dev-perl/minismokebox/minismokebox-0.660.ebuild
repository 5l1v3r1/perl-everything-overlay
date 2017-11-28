# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.66"
DIST_A="minismokebox-0.66.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-SmokeBox-PerlVersion-0.160
	>=dev-perl/Config-Tiny-2.120
	dev-perl/Module-Pluggable
	>=dev-perl/POE-1.005
	>=dev-perl/POE-Component-SmokeBox-0.360
	>=dev-perl/POE-Component-SmokeBox-Dists-1.040
	>=dev-perl/POE-Component-SmokeBox-Recent-1.300
	>=dev-perl/POE-XS-Loop-EPoll-1.001
	>=dev-perl/POE-XS-Queue-Array-0.005
	>=dev-perl/Time-Duration-1.060
	>=dev-perl/unless-0.020
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Module-Load
	>=virtual/perl-Pod-Usage-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	>=dev-perl/POE-Filter-HTTP-Parser-1.060
	>=dev-perl/Test-POE-Server-TCP-0.120
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.470
"
