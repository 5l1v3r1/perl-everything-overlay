# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MASACCIO"
DIST_VERSION="1.07"
DIST_A="Finance-Bank-Cahoot-1.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Crypt-CBC
	dev-perl/Crypt-DES-PP
	dev-perl/File-Slurp
	dev-perl/HTML-Form
	dev-perl/HTML-TableExtract
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-MockObject
	dev-perl/TimeDate
	dev-perl/URI
	dev-perl/WWW-Mechanize
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Term-ReadLine
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
