# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="0.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-HomeDir
	dev-perl/File-ShareDir
	dev-perl/File-Util
	dev-perl/IO-Prompt-Simple
	dev-perl/Kwalify
	dev-perl/List-MoreUtils
	dev-perl/Net-SSH
	dev-perl/Parallel-ForkManager
	dev-perl/Path-Class
	dev-perl/String-CamelCase
	dev-perl/Template-Toolkit
	dev-perl/UNIVERSAL-require
	dev-perl/YAML
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/IO-stringy
	>=virtual/perl-Test-Simple-0.980
"

