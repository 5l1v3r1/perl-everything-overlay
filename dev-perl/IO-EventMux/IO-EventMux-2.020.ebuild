# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TLBDK"
DIST_VERSION="2.02"
DIST_A="IO-EventMux-2.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-EventMux-Socket-MsgHdr
	virtual/perl-Carp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
