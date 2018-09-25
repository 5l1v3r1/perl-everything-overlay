# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Tiny-1.5.0
	>=dev-perl/HTTP-Daemon-5.827
	dev-perl/HTTP-Message
	>=dev-perl/Number-Bytes-Human-0.070
	>=dev-perl/Pod-Usage-1.330
	>=virtual/perl-File-Spec-3.120
	>=virtual/perl-Getopt-Long-2.350
	>=virtual/perl-MIME-Base64-3.070
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	>=virtual/perl-Test-Simple-0.470
"

