# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="3.000006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Email-MIME
	>=dev-perl/Email-MessageID-1.400
	>=dev-perl/JSON-2.000
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/String-RewritePrefix
	dev-perl/YAML-LibYAML
	virtual/perl-Encode
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/lib
	>=virtual/perl-Test-Simple-0.960
"

