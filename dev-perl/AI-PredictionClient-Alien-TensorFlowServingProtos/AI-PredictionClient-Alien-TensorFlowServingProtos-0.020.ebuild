# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STALL"
DIST_VERSION="0.02"
DIST_A="AI-PredictionClient-Alien-TensorFlowServingProtos-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-Base
	dev-perl/Alien-Google-GRPC
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Build-0.400
	dev-perl/Archive-Extract
	dev-perl/Env
	dev-perl/File-Copy-Recursive
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	virtual/perl-Test-Simple
"
