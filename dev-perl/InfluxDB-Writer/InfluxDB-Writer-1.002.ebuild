# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMM"
DIST_VERSION="1.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Hijk
	dev-perl/IO-Async
	dev-perl/InfluxDB-LineProtocol
	dev-perl/Log-Any
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/Time-Moment
	dev-perl/lib-projectroot
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"

