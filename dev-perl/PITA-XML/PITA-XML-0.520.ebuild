# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.52"
DIST_A="PITA-XML-0.52.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Autouse-1.230
	>=dev-perl/Class-Inspector-1.110
	>=dev-perl/Config-Tiny-2.020
	>=dev-perl/Data-Digest-0.020
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/File-Which-1.070
	>=dev-perl/IO-String-1.060
	>=dev-perl/Params-Util-1.000
	>=dev-perl/XML-SAX-1.010
	>=dev-perl/XML-SAX-Writer-0.520
	virtual/perl-Carp
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Data-UUID-1.149
	>=dev-perl/Test-XML-0.080
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.470
"
