# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAKERU"
DIST_VERSION="0.5.6" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Atompub-0.003
	dev-perl/Catalyst-Devel
	dev-perl/Catalyst-Plugin-ConfigLoader
	>=dev-perl/Catalyst-Runtime-5.700
	dev-perl/File-Slurp
	dev-perl/HTTP-Message
	dev-perl/Test-Perl-Critic
	dev-perl/Test-WWW-Mechanize-Catalyst
	dev-perl/Text-CSV
	dev-perl/URI
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

