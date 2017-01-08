# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PACKY"
DIST_VERSION="0.10"
DIST_A="JIRA-REST-Class-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Factory-Enhanced
	dev-perl/Clone-Any
	dev-perl/Contextual-Return
	dev-perl/Data-Dumper-Concise
	dev-perl/DateTime-Format-Strptime
	dev-perl/JIRA-REST
	>=dev-perl/Readonly-2.040
	dev-perl/Sub-Name
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/HTTP-Server-Simple
	dev-perl/JSON
	dev-perl/REST-Client
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-JSON-PP
	virtual/perl-Module-Load
	virtual/perl-Test-Simple
"
