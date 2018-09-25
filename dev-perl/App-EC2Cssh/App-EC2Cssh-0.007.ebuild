# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETEVE"
DIST_VERSION="0.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/IO-Socket-SSL-2.012
	dev-perl/IPC-System-Simple
	>=dev-perl/Log-Any-1.032
	>=dev-perl/Net-Amazon-EC2-0.300
	dev-perl/Pod-Usage
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Safe
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

