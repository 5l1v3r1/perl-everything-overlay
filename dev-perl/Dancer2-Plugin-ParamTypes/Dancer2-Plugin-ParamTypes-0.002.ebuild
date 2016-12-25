# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XSAWYERX"
DIST_VERSION="0.002"
DIST_A="Dancer2-Plugin-ParamTypes-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.110.100
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/Plack
	dev-perl/Test-Memory-Cycle
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
