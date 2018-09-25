# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-Passphrase
	dev-perl/Class-Load
	dev-perl/Moose
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/DBIx-Class
	>=dev-perl/DBIx-Class-Migration-0.033
	dev-perl/DBIx-Class-PassphraseColumn
	dev-perl/Test-Most
	virtual/perl-File-Path
	virtual/perl-File-Spec
"

