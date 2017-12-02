# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIRMESS"
DIST_VERSION="0.005"
DIST_A="Dist-Zilla-Plugin-AutoPrereqs-Perl-Critic-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/Perl-Critic
	dev-perl/namespace-autoclean
	virtual/perl-CPAN
	virtual/perl-CPAN-Meta-YAML
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	dev-perl/Test-MockModule
	dev-perl/lib
	virtual/perl-Test-Simple
"
