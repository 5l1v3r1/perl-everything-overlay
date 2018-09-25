# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.026" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-MVP
	dev-perl/Config-MVP-Reader-INI
	dev-perl/File-HomeDir
	dev-perl/Getopt-Long-Descriptive
	dev-perl/Mixin-ExtraFields-Param
	dev-perl/Text-Unidecode
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/base
	dev-perl/lib
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-version
"

