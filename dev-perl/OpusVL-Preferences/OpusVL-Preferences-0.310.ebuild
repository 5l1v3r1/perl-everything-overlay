# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALTREUS"
DIST_VERSION="0.31"
DIST_A="OpusVL-Preferences-0.31.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBIx-Class
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/OpusVL-SimpleCrypto
	dev-perl/OpusVL-Text-Util
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-DBIx-Class-0.490
	dev-perl/Test-Most
	dev-perl/Test-Postgresql58
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
