# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCANTRELL"
DIST_VERSION="3.4002"
DIST_A="Number-Phone-3.4002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBM-Deep-2.000.800
	>=dev-perl/File-ShareDir-1.104
	dev-perl/Test-utf8
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
	>=virtual/perl-Scalar-List-Utils-1.480
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.110
	virtual/perl-ExtUtils-Install
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	virtual/perl-ExtUtils-Manifest
"
