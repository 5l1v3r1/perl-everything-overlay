# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KITOMER"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/EBook-EPUB
	dev-perl/File-Slurp
	dev-perl/HTML-Parser
	dev-perl/HTTP-Message
	dev-perl/Image-Size
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

