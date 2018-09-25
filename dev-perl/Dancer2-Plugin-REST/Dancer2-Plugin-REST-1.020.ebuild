# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dancer2-0.203.000
	dev-perl/Moo
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Module-Runtime
	dev-perl/Plack
	dev-perl/Test-Requires
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

