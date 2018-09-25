# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRUMMETT"
DIST_VERSION="0.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/PadWalker
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Sub-Name
	dev-perl/lib
	virtual/perl-Test-Simple
"

