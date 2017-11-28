# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRUNER"
DIST_VERSION="0.48"
DIST_A="Pod-ProjectDocs-0.48.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	dev-perl/HTML-Parser
	>=dev-perl/JSON-2.040
	dev-perl/Readonly
	dev-perl/Template-Toolkit
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-MIME-Base64
	>=virtual/perl-Pod-Simple-3.310
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
