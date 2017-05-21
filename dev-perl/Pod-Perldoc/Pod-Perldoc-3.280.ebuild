# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MALLEN"
DIST_VERSION="3.28"
DIST_A="Pod-Perldoc-3.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Encode
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.220
	virtual/perl-IO
	>=virtual/perl-Pod-Simple-3.160
	virtual/perl-Test-Simple
	virtual/perl-Text-ParseWords
	virtual/perl-parent
	>=virtual/perl-podlators-2.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
