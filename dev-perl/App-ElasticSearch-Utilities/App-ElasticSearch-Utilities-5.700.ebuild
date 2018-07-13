# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLHOTSKY"
DIST_VERSION="5.7"
DIST_A="App-ElasticSearch-Utilities-5.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	dev-perl/CLI-Helpers
	dev-perl/Clone
	dev-perl/Const-Fast
	dev-perl/DateTime
	dev-perl/File-Slurp-Tiny
	dev-perl/Getopt-Long-Descriptive
	dev-perl/HTTP-Message
	dev-perl/Hash-Flatten
	dev-perl/Hash-Merge-Simple
	dev-perl/IPC-Run3
	dev-perl/JSON-MaybeXS
	dev-perl/Module-Pluggable
	dev-perl/Moo
	dev-perl/Net-CIDR-Lite
	dev-perl/Pod-Usage
	dev-perl/Ref-Util
	dev-perl/Sub-Exporter
	dev-perl/Text-CSV-XS
	dev-perl/Type-Tiny
	dev-perl/URI
	dev-perl/YAML
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Module-Load
	virtual/perl-Time-HiRes
	virtual/perl-Time-Local
	virtual/perl-libnet
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Perl-Critic
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
