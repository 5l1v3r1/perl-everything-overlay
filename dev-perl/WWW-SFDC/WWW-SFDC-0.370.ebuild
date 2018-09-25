# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TMINNEY"
DIST_VERSION="0.37" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-NSect
	dev-perl/Log-Log4perl
	dev-perl/Method-Signatures
	dev-perl/Moo
	dev-perl/XML-Parser
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-IO-Compress
	virtual/perl-MIME-Base64
	virtual/perl-Module-Loaded
	>=virtual/perl-Scalar-List-Utils-1.290
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Config-Properties
	dev-perl/File-Slurp
	dev-perl/Test-Exception
	dev-perl/lib
	virtual/perl-Test-Simple
"

