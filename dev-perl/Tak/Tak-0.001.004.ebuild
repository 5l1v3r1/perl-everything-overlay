# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTROUT"
DIST_VERSION="0.001004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.110
	>=dev-perl/Config-Settings-0.020
	>=dev-perl/Data-Dumper-Concise-2.020
	>=dev-perl/Eval-WithLexicals-1.001.000
	>=dev-perl/IO-All-0.440
	>=dev-perl/IPC-System-Simple-1.210
	>=dev-perl/Log-Contextual-0.004
	>=dev-perl/Moo-0.009.012
	>=dev-perl/Net-OpenSSH-0.520
	dev-perl/warnings-illegalproto
	>=virtual/perl-JSON-PP-2.271.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

