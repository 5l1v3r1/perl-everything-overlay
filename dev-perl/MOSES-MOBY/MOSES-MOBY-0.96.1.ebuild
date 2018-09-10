# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EKAWAS"
DIST_VERSION="0.96.1"
DIST_A="MOSES-MOBY-0.96.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	>=dev-perl/Class-Inspector-1.170
	>=dev-perl/File-HomeDir-0.650
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/HTTP-Date-5.810
	>=dev-perl/IO-Prompt-0.99.2
	>=dev-perl/IO-String-1.080
	>=dev-perl/Log-Log4perl-1.120
	>=dev-perl/MOBY-1.060
	>=dev-perl/Params-Util-0.380
	>=dev-perl/Template-Toolkit-1.110
	>=dev-perl/Unicode-String-2.090
	>=dev-perl/WSRF-Lite-0.8.2.5
	>=dev-perl/Want-0.180
	>=dev-perl/XML-LibXML-0.130
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"
