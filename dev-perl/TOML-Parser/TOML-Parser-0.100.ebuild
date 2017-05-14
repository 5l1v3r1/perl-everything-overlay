# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARUPA"
DIST_VERSION="0.10"
DIST_A="TOML-Parser-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Types-Serialiser
	virtual/perl-Encode
	>=virtual/perl-Exporter-5.570
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-Deep
	dev-perl/Test-Deep-Fuzzy
	virtual/perl-MIME-Base64
	>=virtual/perl-Storable-2.380
	>=virtual/perl-Test-Simple-0.980
"
