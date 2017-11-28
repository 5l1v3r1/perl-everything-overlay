# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.04"
DIST_A="CGI-Snapp-Dispatch-1.04.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.030
	>=dev-perl/CGI-Snapp-1.040
	>=dev-perl/Capture-Tiny-0.160
	>=dev-perl/Class-Load-0.180
	>=dev-perl/HTTP-Exception-0.040.010
	>=dev-perl/Hash-FieldHash-0.100
	>=dev-perl/Log-Handler-0.750
	>=dev-perl/Proc-Fork-0.710
	>=dev-perl/Try-Tiny-0.110
	>=virtual/perl-Carp-1.200
	>=virtual/perl-File-Spec-0.860
	>=virtual/perl-IO-1.140
	>=virtual/perl-parent-0.225
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
