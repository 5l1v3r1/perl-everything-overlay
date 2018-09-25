# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORA"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-InflateColumn-Authen-Passphrase
	dev-perl/Sub-Name
	dev-perl/namespace-clean
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Authen-Passphrase
	dev-perl/SQL-Translator
	>=virtual/perl-Test-Simple-0.890
"

