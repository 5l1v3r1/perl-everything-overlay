# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.03"
DIST_A="Pod-2-DocBook-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	virtual/perl-CPAN
	virtual/perl-Digest-MD5
	virtual/perl-Pod-Parser
	virtual/perl-Text-ParseWords
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-podlators
"
DEPEND="
	${RDEPEND}
	dev-perl/XML-LibXML
	virtual/perl-Test-Simple
"
