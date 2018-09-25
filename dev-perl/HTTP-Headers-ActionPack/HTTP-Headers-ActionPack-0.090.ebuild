# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/Module-Runtime
	dev-perl/Sub-Exporter
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-Piece
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Test-Fatal-0.000.300
	dev-perl/Test-Warnings
	>=virtual/perl-Test-Simple-0.880
"

