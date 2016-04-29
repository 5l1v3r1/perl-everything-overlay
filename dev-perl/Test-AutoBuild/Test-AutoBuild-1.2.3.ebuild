# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANBERR"
DIST_VERSION="v1.2.3"
DIST_A="Test-AutoBuild-1.2.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/BSD-Resource-1.100
	dev-perl/Class-MethodMaker
	>=dev-perl/Config-Record-1.1.0
	dev-perl/Date-Manip
	dev-perl/IO-stringy
	dev-perl/Log-Log4perl
	dev-perl/Template-Toolkit
	dev-perl/XML-Simple
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
	>=virtual/perl-libnet-2.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
