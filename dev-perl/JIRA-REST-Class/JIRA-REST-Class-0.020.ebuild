# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PACKY"
DIST_VERSION="0.02"
DIST_A="JIRA-REST-Class-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Class-Factory-Enhanced
	dev-perl/Contextual-Return
	dev-perl/Data-Dumper-Concise
	dev-perl/DateTime-Format-Strptime
	dev-perl/JIRA-REST
	dev-perl/Readonly
	dev-perl/Sub-Name
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurp
	dev-perl/HTTP-Server-Simple
	dev-perl/JSON
	dev-perl/Log-Any
	dev-perl/REST-Client
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/lib
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
	virtual/perl-constant
"
