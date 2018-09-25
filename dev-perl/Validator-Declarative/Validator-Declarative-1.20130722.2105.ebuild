# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CUB"
DIST_VERSION="1.20130722.2105" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Email-Valid
	dev-perl/Error
	dev-perl/Readonly
	dev-perl/Test-Exception
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/base
	virtual/perl-File-Temp
"

