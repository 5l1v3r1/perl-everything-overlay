# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GENE"
DIST_VERSION="0.0902" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-SimplePassword
	dev-perl/Date-Range
	dev-perl/Date-Simple
	dev-perl/Image-Dot
	dev-perl/Statistics-Distributions
	dev-perl/Text-Password-Pronounceable
	dev-perl/Text-Unidecode
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

