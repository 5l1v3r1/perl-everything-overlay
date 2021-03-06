# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLHOTSKY"
DIST_VERSION="0.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CLI-Helpers
	dev-perl/Data-Printer
	dev-perl/Getopt-Long-Descriptive
	dev-perl/HTML-Parser
	dev-perl/JSON-MaybeXS
	dev-perl/Mojolicious
	dev-perl/Moo
	dev-perl/Path-Tiny
	dev-perl/Type-Tiny
	dev-perl/URI
	dev-perl/namespace-autoclean
	virtual/perl-Digest-MD5
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Perl-Critic
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"

