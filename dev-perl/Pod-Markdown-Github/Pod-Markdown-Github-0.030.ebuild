# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MINIMAL"
DIST_VERSION="0.03"
DIST_A="Pod-Markdown-Github-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Pod-Markdown
	dev-perl/Pod-Usage
	virtual/perl-Getopt-Long
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Differences
	dev-perl/lib
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"
