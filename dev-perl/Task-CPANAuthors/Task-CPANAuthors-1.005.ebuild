# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOOK"
DIST_VERSION="1.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Acme-CPANAuthors
	dev-perl/Acme-CPANAuthors-AnyEvent
	dev-perl/Acme-CPANAuthors-BackPAN-OneHundred
	dev-perl/Acme-CPANAuthors-Booking
	dev-perl/Acme-CPANAuthors-CPAN-MostScripts
	dev-perl/Acme-CPANAuthors-CPAN-OneHundred
	dev-perl/Acme-CPANAuthors-CPAN-TopDepended
	dev-perl/Acme-CPANAuthors-CPAN-TopDepended-ByOthers
	dev-perl/Acme-CPANAuthors-CPANTS-FiveOrMore
	dev-perl/Acme-CPANAuthors-CodeRepos
	dev-perl/Acme-CPANAuthors-DebianDev
	dev-perl/Acme-CPANAuthors-DualLife
	dev-perl/Acme-CPANAuthors-GeekHouse
	dev-perl/Acme-CPANAuthors-GitHub
	dev-perl/Acme-CPANAuthors-InMemoriam
	dev-perl/Acme-CPANAuthors-MBTI
	dev-perl/Acme-CPANAuthors-MetaSyntactic
	dev-perl/Acme-CPANAuthors-Misanthrope
	dev-perl/Acme-CPANAuthors-Nonhuman
	dev-perl/Acme-CPANAuthors-Not
	dev-perl/Acme-CPANAuthors-POE
	dev-perl/Acme-CPANAuthors-Pumpkings
	dev-perl/Acme-CPANAuthors-ToBeLike
	dev-perl/Acme-CPANAuthors-You-re-using
	dev-perl/Task-CPANAuthors-Regional
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

