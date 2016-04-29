# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.064"
DIST_A="File-Assets-0.064.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan-Share
	dev-perl/Directory-Scratch
	dev-perl/HTML-Declare
	dev-perl/IO-stringy
	dev-perl/MIME-Types
	dev-perl/Module-Pluggable
	dev-perl/Object-Tiny
	dev-perl/Path-Resource
	dev-perl/Test-Memory-Cycle
	dev-perl/Tie-LLHash
	dev-perl/XML-Tiny
	virtual/perl-Digest
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
