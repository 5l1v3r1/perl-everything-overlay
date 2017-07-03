# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="1.001002"
DIST_A="App-ZofCMS-PluginBundle-Naughty-1.001002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-ZofCMS
	dev-perl/DBI
	dev-perl/Data-SimplePassword
	dev-perl/GD-SecurityImage
	dev-perl/HTML-Parser
	dev-perl/HTML-Template
	dev-perl/Image-Resize
	dev-perl/Image-Size
	dev-perl/Search-Indexer
	dev-perl/base
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-IO
	virtual/perl-Test-Simple
"
