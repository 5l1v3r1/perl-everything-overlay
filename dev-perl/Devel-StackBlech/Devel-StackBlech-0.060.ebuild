# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJORE"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IPC-Run
	dev-perl/Sub-Exporter
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-Depends-0.302
"

