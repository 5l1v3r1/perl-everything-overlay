# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TBONE"
DIST_VERSION="1.112060" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Diver
	dev-perl/Moose
	dev-perl/Perl-Tidy
	dev-perl/XML-TreeBuilder
	dev-perl/XML-Writer-String
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/HTML-Element-Library
	dev-perl/HTML-Tree
	dev-perl/Test-Kit
	dev-perl/Test-XML
	virtual/perl-Test-Simple
"

