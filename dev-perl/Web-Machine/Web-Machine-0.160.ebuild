# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.16"
DIST_A="Web-Machine-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/HTTP-Headers-ActionPack-0.070
	dev-perl/HTTP-Message
	dev-perl/Hash-MultiValue
	dev-perl/IO-Handle-Util
	dev-perl/Module-Runtime
	dev-perl/Plack
	dev-perl/Sub-Exporter
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Locale-Maketext
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
