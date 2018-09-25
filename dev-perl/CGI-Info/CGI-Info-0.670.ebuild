# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NHORNE"
DIST_VERSION="0.67" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Autouse
	>=dev-perl/HTTP-BrowserDetect-3.100
	dev-perl/JSON-Parse
	dev-perl/List-MoreUtils
	dev-perl/Log-Any
	dev-perl/String-Clean
	dev-perl/URI
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IPC-System-Simple
	dev-perl/Test-CleanNamespaces
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
	>=dev-perl/Test-Script-1.120
	dev-perl/Test-Warn
	dev-perl/Tie-Filehandle-Preempt-Stdin
	virtual/perl-autodie
"

