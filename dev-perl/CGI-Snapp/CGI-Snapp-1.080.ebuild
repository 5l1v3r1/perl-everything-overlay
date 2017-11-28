# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.08"
DIST_A="CGI-Snapp-1.08.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.010
	>=dev-perl/CGI-3.630
	>=dev-perl/CGI-PSGI-0.150
	>=dev-perl/CGI-Simple-1.113
	>=dev-perl/Capture-Tiny-0.220
	>=dev-perl/Class-ISA-0.360
	>=dev-perl/Data-Dumper-Concise-2.020
	>=dev-perl/Hash-FieldHash-0.140
	>=dev-perl/Log-Handler-0.780
	>=dev-perl/Proc-Fork-0.802
	>=dev-perl/Try-Tiny-0.160
	>=virtual/perl-Carp-1.200
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-IO-1.140
	>=virtual/perl-parent-0.225
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
