# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOZNION"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/JSON
	dev-perl/Log-Minimal
	dev-perl/Plack
	dev-perl/Pod-Usage
	dev-perl/String-IRC
	dev-perl/libwww-perl
	virtual/perl-Encode
	>=virtual/perl-Getopt-Long-2.420
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/Capture-Tiny
	dev-perl/Hash-MultiValue
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.980
"

