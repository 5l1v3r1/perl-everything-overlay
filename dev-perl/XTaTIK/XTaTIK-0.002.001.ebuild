# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="0.002001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Entropy
	>=dev-perl/Digest-Bcrypt-1.0.1
	dev-perl/Exporter-Easy
	dev-perl/File-Find-Rule
	dev-perl/File-Slurp-Tiny
	dev-perl/HTML-Parser
	dev-perl/JSON-Meth
	dev-perl/List-AllUtils
	dev-perl/List-UtilsBy
	dev-perl/Mojo-Pg
	dev-perl/Mojolicious
	>=dev-perl/Mojolicious-Plugin-AntiSpamMailTo-1.001.003
	>=dev-perl/Mojolicious-Plugin-AssetPack-0.630
	>=dev-perl/Mojolicious-Plugin-FormChecker-1.001.002
	>=dev-perl/Mojolicious-Plugin-IP2Location-0.001.001
	dev-perl/Search-Indexer
	dev-perl/Toadfarm
	dev-perl/experimental
	virtual/perl-Carp
	virtual/perl-Digest
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Mojo-WithRoles
	dev-perl/lib
	virtual/perl-IO
	virtual/perl-Test-Simple
"

