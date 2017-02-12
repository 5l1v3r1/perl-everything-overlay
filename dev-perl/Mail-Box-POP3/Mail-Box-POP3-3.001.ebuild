# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKOV"
DIST_VERSION="3.001"
DIST_A="Mail-Box-POP3-3.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Mail-Box-3.000
	>=dev-perl/Mail-Message-3.000
	>=dev-perl/Mail-Transport-3.000
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
