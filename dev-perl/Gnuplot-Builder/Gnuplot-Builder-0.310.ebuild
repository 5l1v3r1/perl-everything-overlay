# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOSHIOITO"
DIST_VERSION="0.31" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Try-Tiny
	virtual/perl-Encode
	>=virtual/perl-Exporter-5.570
	virtual/perl-File-Spec
	>=virtual/perl-Scalar-List-Utils-1.280
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Module-Build-Prereqs-FromCPANfile-0.020
	dev-perl/Test-Fatal
	dev-perl/Test-Identity
	dev-perl/Test-Memory-Cycle
	dev-perl/Test-Requires
	virtual/perl-Test-Simple
"

