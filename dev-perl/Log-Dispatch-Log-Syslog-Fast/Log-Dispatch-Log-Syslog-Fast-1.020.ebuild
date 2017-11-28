# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATHOMASON"
DIST_VERSION="1.02"
DIST_A="Log-Dispatch-Log-Syslog-Fast-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Log-Dispatch
	>=dev-perl/Log-Syslog-Constants-1.020
	>=dev-perl/Log-Syslog-Fast-0.580
	dev-perl/Params-Validate
	virtual/perl-Carp
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
