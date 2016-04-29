# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETEVE"
DIST_VERSION="0.008"
DIST_A="Form-Toolkit-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/JSON
	dev-perl/Mail-RFC822-Address
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-Clone
	>=virtual/perl-MIME-Base64-3.130
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
