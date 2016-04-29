# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KERISMAN"
DIST_VERSION="0.05"
DIST_A="CLI-Framework-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Inspector
	dev-perl/Exception-Class
	dev-perl/Exception-Class-TryCatch
	dev-perl/Getopt-Long-Descriptive
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Term-ReadLine
	virtual/perl-Test-Simple
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
