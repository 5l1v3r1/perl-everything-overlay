# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEWELLC"
DIST_VERSION="0.44"
DIST_A="OpenERP-OOM-0.44.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Inspector
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-NotRequired
	dev-perl/MooseX-Role-XMLRPC-Client
	>=dev-perl/OpenERP-XMLRPC-Simple-0.220
	dev-perl/RPC-XML
	dev-perl/Try-Tiny
	dev-perl/Try-Tiny-Retry
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
	dev-perl/lib
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
