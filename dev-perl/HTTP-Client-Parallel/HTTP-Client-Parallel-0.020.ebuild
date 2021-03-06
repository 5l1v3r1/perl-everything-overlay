# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	>=dev-perl/LWP-Online-1.060
	>=dev-perl/POE-1.000
	dev-perl/POE-Component-Client-HTTP
	>=dev-perl/Params-Util-0.240
	virtual/perl-Exporter
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Spec-0.800
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"

