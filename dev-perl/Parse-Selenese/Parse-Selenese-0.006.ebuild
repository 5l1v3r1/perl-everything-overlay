# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TRCJR"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Tree
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/Template-Toolkit
	dev-perl/Text-MicroTemplate
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Algorithm-Diff
	dev-perl/Path-Class
	dev-perl/Test-Class
	dev-perl/Test-Class-Most
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/Test-Most
	dev-perl/YAML
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"

