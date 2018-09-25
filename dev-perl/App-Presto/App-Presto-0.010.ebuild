# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MPERRY"
DIST_VERSION="0.010" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-DPath
	dev-perl/Data-Dump
	dev-perl/File-HomeDir
	dev-perl/File-Slurp
	dev-perl/JSON
	dev-perl/Module-Pluggable
	dev-perl/Moo
	dev-perl/REST-Client
	>=dev-perl/Regexp-Common-2013030901.000
	dev-perl/Term-ShellUI
	dev-perl/URI
	dev-perl/YAML
	virtual/perl-Data-Dumper
	>=virtual/perl-File-Path-2.080
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/Test-MockObject
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

