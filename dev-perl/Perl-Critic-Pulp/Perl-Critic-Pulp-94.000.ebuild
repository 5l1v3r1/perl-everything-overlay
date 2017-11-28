# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRYDE"
DIST_VERSION="94.0"
DIST_A="Perl-Critic-Pulp-94.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-String-1.020
	>=dev-perl/List-MoreUtils-0.240
	dev-perl/PPI
	>=dev-perl/Perl-Critic-1.084
	>=dev-perl/Pod-MinimumVersion-50.000
	virtual/perl-Pod-Escapes
	virtual/perl-Pod-Parser
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-podlators
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
