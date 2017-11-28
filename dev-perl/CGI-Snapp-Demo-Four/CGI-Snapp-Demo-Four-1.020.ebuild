# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.02"
DIST_A="CGI-Snapp-Demo-Four-1.02.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.030
	>=dev-perl/CGI-3.000
	>=dev-perl/CGI-Emulate-PSGI-0.140
	>=dev-perl/CGI-Snapp-1.030
	>=dev-perl/Config-Plugin-Tiny-1.010
	>=dev-perl/Hash-FieldHash-0.120
	>=dev-perl/Log-Handler-Plugin-DBI-1.000
	>=virtual/perl-File-Spec-0.860
	>=virtual/perl-File-Temp-0.140
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Pod-1.440
	>=virtual/perl-Test-Simple-0.940
"
