# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEODESIAN"
DIST_VERSION="0.011"
DIST_A="TestLink-API-0.011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/Data-Validate-URI
	dev-perl/XMLRPC-Lite
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-Inspector
	dev-perl/Prompt-Timeout
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
