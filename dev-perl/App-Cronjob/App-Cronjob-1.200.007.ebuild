# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="1.200007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Email-Sender-0.091.661
	dev-perl/Email-Simple
	dev-perl/Getopt-Long-Descriptive
	dev-perl/IPC-Run3
	dev-perl/Log-Dispatchouli
	>=dev-perl/Process-Status-0.002
	dev-perl/String-Flogger
	dev-perl/Sys-Hostname-Long
	virtual/perl-Digest-MD5
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

