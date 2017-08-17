# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DIEDERICH"
DIST_VERSION="1.151560"
DIST_A="Tie-DNS-1.151560.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Net-DNS
	dev-perl/Tie-Cache
	virtual/perl-Carp
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Perl-Critic-Progressive
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
