# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.03"
DIST_A="SilkiX-Converter-Kwiki-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-MimeInfo
	dev-perl/File-Slurp
	dev-perl/File-chdir
	dev-perl/HTML-Tidy
	dev-perl/JSON
	dev-perl/Kwiki
	dev-perl/Kwiki-Attachments
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-StrictConstructor
	dev-perl/Path-Class
	>=dev-perl/Silki-0.150
	dev-perl/URI
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Test-Most
	>=virtual/perl-Test-Simple-0.880
"
