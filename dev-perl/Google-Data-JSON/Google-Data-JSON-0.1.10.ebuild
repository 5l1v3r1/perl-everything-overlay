# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TAKERU"
DIST_VERSION="v0.1.10"
DIST_A="Google-Data-JSON-v0.1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/JSON-Any
	dev-perl/List-MoreUtils
	dev-perl/Perl6-Export-Attrs
	dev-perl/UNIVERSAL-require
	dev-perl/XML-Atom
	dev-perl/XML-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"
