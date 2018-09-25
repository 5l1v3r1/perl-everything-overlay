# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SUZUKI"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Best
	dev-perl/Class-Accessor
	dev-perl/Class-Inspector
	dev-perl/POE
	dev-perl/POE-Component-IKC
	dev-perl/POE-Sugar-Args
	dev-perl/Pod-Usage
	dev-perl/Proc-Daemon
	dev-perl/Proc-ProcessTable
	dev-perl/Test-Base
	dev-perl/UNIVERSAL-require
	dev-perl/YAML
	virtual/perl-Getopt-Long
	virtual/perl-Term-ReadLine
	virtual/perl-Test-Simple
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

