# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REID"
DIST_VERSION="0.111"
DIST_A="Net-IP-Identifier-0.111.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/IPC-Run
	dev-perl/Module-Pluggable
	dev-perl/Moo
	dev-perl/Net-IP
	dev-perl/Role-Tiny
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
	dev-perl/regexp-common
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Math-BigInt
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
