# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLHOTSKY"
DIST_VERSION="0.004"
DIST_A="POE-Component-ElasticSearch-Indexer-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	dev-perl/Digest-SHA1
	dev-perl/Getopt-Long-Descriptive
	dev-perl/HTTP-Message
	dev-perl/Hash-Merge-Simple
	dev-perl/JSON-MaybeXS
	dev-perl/Log-Log4perl
	dev-perl/POE
	dev-perl/POE-Component-Client-HTTP
	dev-perl/POE-Component-Client-Keepalive
	dev-perl/Path-Tiny
	dev-perl/Pod-Usage
	dev-perl/Ref-Util
	dev-perl/URI
	dev-perl/YAML
	virtual/perl-Module-Load
	virtual/perl-Module-Loaded
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
