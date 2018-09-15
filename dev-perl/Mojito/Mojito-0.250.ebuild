# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATEU"
DIST_VERSION="0.25" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	dev-perl/DBM-Deep
	dev-perl/Data-Dumper-Concise
	dev-perl/DateTime
	dev-perl/DateTime-TimeZone
	dev-perl/Dir-Self
	dev-perl/Git-Wrapper
	dev-perl/HTML-Parser
	dev-perl/HTML-Strip
	dev-perl/HTML-Toc
	dev-perl/HTML-Zoom
	dev-perl/List-MoreUtils
	dev-perl/MetaCPAN-API
	dev-perl/MongoDB
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Path-Class
	dev-perl/Plack
	dev-perl/Search-Elasticsearch
	dev-perl/Sub-Quote
	dev-perl/Syntax-Keyword-Junction
	dev-perl/Text-Textile
	dev-perl/Text-WikiCreole
	dev-perl/Try-Tiny
	dev-perl/WWW-Mechanize
	dev-perl/XML-Atom-SimpleFeed
	>=dev-perl/strictures-1.000
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-HTTP-Tiny
	virtual/perl-IO
	virtual/perl-Pod-Simple
	virtual/perl-Scalar-List-Utils
	virtual/perl-if
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Plack-Middleware-Auth-Digest
	dev-perl/Test-Deep
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/lib
	virtual/perl-Test-Simple
"

