# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HWAT"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Data-Inheritable-0.030
	>=dev-perl/Email-MIME-1.905
	dev-perl/Email-MIME-ContentType
	>=dev-perl/File-MMagic-1.290
	>=dev-perl/IO-stringy-2.110
	>=dev-perl/MIME-Type-FileName-1.000
	>=dev-perl/MIME-Types-0.120
	dev-perl/Module-Pluggable
	>=virtual/perl-Archive-Tar-1.820
	>=virtual/perl-IO-Compress-2.048
	>=virtual/perl-Module-Load-0.220
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.320
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

