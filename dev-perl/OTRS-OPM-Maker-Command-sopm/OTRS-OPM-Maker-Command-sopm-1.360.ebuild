# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="1.36"
DIST_A="OTRS-OPM-Maker-Command-sopm-1.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Capture-Tiny-0.240
	dev-perl/File-Find-Rule
	>=dev-perl/JSON-2.270
	dev-perl/OTRS-OPM-Maker
	dev-perl/Path-Class
	>=dev-perl/Test-Exception-0.350
	>=dev-perl/Test-LongString-0.150
	dev-perl/XML-LibXML
	dev-perl/XML-LibXML-PrettyPrint
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
