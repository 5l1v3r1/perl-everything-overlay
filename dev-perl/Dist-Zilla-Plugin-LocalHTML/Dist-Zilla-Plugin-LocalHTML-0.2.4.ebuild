# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VRURG"
DIST_VERSION="0.2.4"
DIST_A="Dist-Zilla-Plugin-LocalHTML-v0.2.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/MooseX-NonMoose
	dev-perl/PPI
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-Pod-Parser
	virtual/perl-Pod-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/local-lib
	virtual/perl-Test-Simple
"
