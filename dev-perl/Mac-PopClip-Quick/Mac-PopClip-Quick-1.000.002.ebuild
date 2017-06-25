# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKF"
DIST_VERSION="1.000002"
DIST_A="Mac-PopClip-Quick-1.000002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/Moo
	dev-perl/base
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.960
"
