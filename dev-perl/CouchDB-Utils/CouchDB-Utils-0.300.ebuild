# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARTENDER"
DIST_VERSION="0.3"
DIST_A="CouchDB-Utils-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent-CouchDB
	dev-perl/App-Cmd
	dev-perl/Data-Dump
	dev-perl/File-MimeInfo-Simple
	dev-perl/File-Slurp
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/URI
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
