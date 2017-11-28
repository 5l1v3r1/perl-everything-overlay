# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATHOMASON"
DIST_VERSION="1.00"
DIST_A="Perlbal-Plugin-Syslogger-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Danga-Socket-1.590
	>=dev-perl/Log-Syslog-Constants-1.010
	>=dev-perl/Log-Syslog-DangaSocket-1.050
	>=dev-perl/Log-Syslog-Fast-0.480
	>=dev-perl/Perlbal-1.760
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
