# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLHOTSKY"
DIST_VERSION="0.002"
DIST_A="eris-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-ElasticSearch-Utilities
	dev-perl/CLI-Helpers
	dev-perl/Const-Fast
	dev-perl/Data-GUID
	dev-perl/Data-Printer
	dev-perl/GeoIP2
	dev-perl/Getopt-Long-Descriptive
	dev-perl/Hash-Merge-Simple
	dev-perl/JSON-MaybeXS
	dev-perl/Module-Pluggable
	dev-perl/Moo
	dev-perl/MooX-Singleton
	dev-perl/POE
	dev-perl/POE-Component-Client-HTTP
	dev-perl/POE-Component-Client-eris
	dev-perl/POE-Component-WheelRun-Pool
	dev-perl/Parse-Syslog-Line
	dev-perl/Path-Tiny
	dev-perl/Ref-Util
	dev-perl/Type-Tiny
	dev-perl/YAML
	dev-perl/lib
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Perl-Critic
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"
