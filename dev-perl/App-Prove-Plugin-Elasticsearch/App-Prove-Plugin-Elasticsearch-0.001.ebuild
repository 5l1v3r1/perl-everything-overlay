# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEODESIAN"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-perlbrew
	dev-perl/Capture-Tiny
	dev-perl/Clone
	dev-perl/File-HomeDir
	dev-perl/Git
	dev-perl/IO-Prompter
	dev-perl/JSON-MaybeXS
	dev-perl/MCE
	dev-perl/MCE-Shared
	dev-perl/Net--RabbitMQ
	dev-perl/Perl-Version
	dev-perl/Pod-Usage
	dev-perl/Search-Elasticsearch
	dev-perl/System-Info
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	>=virtual/perl-Scalar-List-Utils-1.450
	virtual/perl-Test-Harness
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Class
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

