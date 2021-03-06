# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RWMJ"
DIST_VERSION="1.122" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BSD-Resource
	>=dev-perl/IO-stringy-1.126
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Socket
	virtual/perl-Sys-Syslog
"
DEPEND="
	${RDEPEND}
"

