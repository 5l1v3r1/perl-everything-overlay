# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRUNER"
DIST_VERSION="0.52"
DIST_A="Pod-ProjectDocs-0.52.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Parser
	>=dev-perl/JSON-2.040
	dev-perl/Moose
	dev-perl/Readonly
	dev-perl/Template-Toolkit
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-MIME-Base64
	>=virtual/perl-Pod-Simple-3.310
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Pod
	dev-perl/lib
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"
