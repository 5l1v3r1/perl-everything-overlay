# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UPS"
DIST_VERSION="0.43"
DIST_A="perl-Hardware-UPS-Perl-0.43.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-Stty
	dev-perl/MailTools
	dev-perl/TimeDate
	perl-core/Env
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Sys-Syslog
	virtual/perl-Test-Simple
	virtual/perl-Tie-RefHash
	virtual/perl-Time-HiRes
	virtual/perl-constant
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
