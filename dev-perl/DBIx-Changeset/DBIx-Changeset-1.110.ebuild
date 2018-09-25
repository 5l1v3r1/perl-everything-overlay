# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PARANOID"
DIST_VERSION="1.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	>=dev-perl/Class-Accessor-0.310
	dev-perl/Class-Factory
	dev-perl/DBI
	dev-perl/Data-Phrasebook
	dev-perl/Data-Phrasebook-Loader-YAML
	dev-perl/Data-UUID
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/Exception-Class
	dev-perl/Exception-Class-DBI
	dev-perl/File-ShareDir
	dev-perl/File-ShareDir-Install
	>=dev-perl/File-Slurp-9999.130
	>=dev-perl/Hash-Merge-0.070
	dev-perl/Path-Class
	dev-perl/Shell
	>=dev-perl/Term-Prompt-1.030
	dev-perl/Term-Report
	dev-perl/Test-Exception
	dev-perl/Test-Output
	dev-perl/YAML
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

