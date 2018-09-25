# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMCADA"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-YAML
	dev-perl/Crypt-Blowfish
	dev-perl/Crypt-CBC
	dev-perl/File-HomeDir
	dev-perl/File-Slurp
	dev-perl/File-Touch
	dev-perl/IO-Interactive
	dev-perl/Log-Log4perl
	dev-perl/Net-Twitter
	dev-perl/Pod-Usage
	dev-perl/String-Random
	dev-perl/Term-Prompt
	dev-perl/Test-MockObject
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

