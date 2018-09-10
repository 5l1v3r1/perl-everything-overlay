# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STALL"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AI-PredictionClient-Alien-TensorFlowServingProtos
	dev-perl/Alien-Google-GRPC
	dev-perl/Inline
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/MooX-Options
	virtual/perl-Data-Dumper
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	dev-perl/Inline-CPP
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

