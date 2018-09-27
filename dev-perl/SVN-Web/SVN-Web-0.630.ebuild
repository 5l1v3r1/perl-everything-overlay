# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJZORT"
DIST_VERSION="0.63" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-SVN
	>=dev-perl/Exception-Class-1.220
	dev-perl/Locale-Maketext-Lexicon
	dev-perl/Number-Format
	dev-perl/Plack
	dev-perl/Template-Plugin-Number-Format
	dev-perl/Template-Toolkit
	dev-perl/TimeDate
	dev-perl/URI
	dev-perl/YAML
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Locale-Maketext
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-WWW-Mechanize
	virtual/perl-Test-Simple
"

