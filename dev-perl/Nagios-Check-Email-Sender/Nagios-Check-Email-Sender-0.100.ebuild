# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCC"
DIST_VERSION="0.1"
DIST_A="Nagios-Check-Email-Sender-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Email-Sender
	dev-perl/Email-Simple
	dev-perl/Modern-Perl
	dev-perl/Nagios-Plugin-Simple
	dev-perl/Try-Tiny
	dev-perl/YAML
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
