# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="1.01"
DIST_A="Text-Markdown-Hoedown-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Exporter
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/File-pushd
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	>=virtual/perl-ExtUtils-ParseXS-3.220
	>=virtual/perl-Test-Simple-0.980
"
