# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SANTEX"
DIST_VERSION="0.19"
DIST_A="AI-MicroStructure-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AI-Categorizer
	dev-perl/Algorithm-BaumWelch
	dev-perl/AnyEvent-Subprocess
	dev-perl/Cache-Memcached-Fast
	dev-perl/Class-Container
	dev-perl/Config-Auto
	dev-perl/Data-Printer
	dev-perl/Digest-SHA1
	dev-perl/HTML-SimpleLinkExtor
	dev-perl/HTML-Strip
	dev-perl/HTTP-Message
	dev-perl/IO-Async
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/Lingua-StopWords
	dev-perl/Mojolicious
	dev-perl/Net-Async-WebSocket
	dev-perl/Parallel-Iterator
	dev-perl/Params-Validate
	dev-perl/Search-ContextGraph
	dev-perl/Statistics-Basic
	dev-perl/Statistics-Contingency
	dev-perl/Statistics-Descriptive
	dev-perl/Statistics-Distributions-Ancova
	dev-perl/Statistics-MVA-BayesianDiscrimination
	dev-perl/Statistics-MVA-HotellingTwoSample
	dev-perl/Storable-CouchDB
	dev-perl/Sysadm-Install
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
