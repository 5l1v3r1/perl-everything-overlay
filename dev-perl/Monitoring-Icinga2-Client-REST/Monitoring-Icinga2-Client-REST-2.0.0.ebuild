# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THESEAL"
DIST_VERSION="2.0.0"
DIST_A="Monitoring-Icinga2-Client-REST-2.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"
