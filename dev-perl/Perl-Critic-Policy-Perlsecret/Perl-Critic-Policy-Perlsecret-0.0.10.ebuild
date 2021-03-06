# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LANCEW"
DIST_VERSION="v0.0.10"
DIST_A="Perl-Critic-Policy-Perlsecret-0.0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Perl-Critic
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-FailWarnings
	dev-perl/Test-Fatal
	virtual/perl-Test-Simple
"
