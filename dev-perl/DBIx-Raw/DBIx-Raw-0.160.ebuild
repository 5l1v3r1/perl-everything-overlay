# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SRCHULO"
DIST_VERSION="0.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Any
	dev-perl/Crypt-Blowfish
	dev-perl/Crypt-CBC
	dev-perl/Crypt-Mode-CBC-Easy
	dev-perl/DBI
	dev-perl/Mouse
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	dev-perl/Test-Carp
	dev-perl/YAML-LibYAML
	virtual/perl-Test-Simple
"

