# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Rad
	dev-perl/Config-General
	dev-perl/Config-INI-Serializer
	dev-perl/File-ShareDir
	dev-perl/File-Slurper
	dev-perl/JSON
	dev-perl/JSON-MaybeXS
	dev-perl/JSON-Schema
	dev-perl/TAP-DOM
	dev-perl/XML-Simple
	dev-perl/YAML
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Harness
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

