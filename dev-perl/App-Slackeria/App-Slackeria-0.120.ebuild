# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DERF"
DIST_VERSION="0.12"
DIST_A="App-Slackeria-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPANPLUS
	dev-perl/Config-Tiny
	dev-perl/File-BaseDir
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-Slurp
	dev-perl/HTML-Template
	dev-perl/Net-GitHub
	dev-perl/Sort-Versions
	dev-perl/WWW-Freshmeat
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
