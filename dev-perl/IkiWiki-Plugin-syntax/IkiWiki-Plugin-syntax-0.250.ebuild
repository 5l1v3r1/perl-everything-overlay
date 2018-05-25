# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VMORAL"
DIST_VERSION="0.25"
DIST_A="IkiWiki-Plugin-syntax-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Exception-Class
	dev-perl/HTML-Parser
	dev-perl/HTML-Template
	dev-perl/Module-Build-IkiWiki
	dev-perl/URI
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
