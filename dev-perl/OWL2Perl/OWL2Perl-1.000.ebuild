# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EKAWAS"
DIST_VERSION="1.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Inspector-1.170
	>=dev-perl/File-HomeDir-0.970
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/HTTP-Date-5.810
	dev-perl/HTTP-Message
	>=dev-perl/IO-Prompt-0.99.2
	>=dev-perl/IO-String-1.080
	>=dev-perl/Log-Log4perl-1.120
	>=dev-perl/PLUTO-0.300
	>=dev-perl/Params-Util-0.380
	>=dev-perl/RDF-Core-0.510
	>=dev-perl/Template-Toolkit-2.220
	>=dev-perl/URI-1.400
	>=dev-perl/Unicode-String-2.090
	>=dev-perl/Want-0.180
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-File-Spec-3.330
	>=virtual/perl-Scalar-List-Utils-1.200
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"

