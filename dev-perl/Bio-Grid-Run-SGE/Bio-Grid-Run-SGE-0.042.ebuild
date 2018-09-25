# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JWB"
DIST_VERSION="0.042" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-XMPP
	dev-perl/Bio-Gonzales
	dev-perl/Capture-Tiny
	dev-perl/Clone
	dev-perl/Config-Auto
	dev-perl/Config-IniFiles
	dev-perl/Data-Printer
	dev-perl/Error
	dev-perl/File-HomeDir
	dev-perl/File-Next
	dev-perl/File-Which
	dev-perl/Getopt-Long-Descriptive
	dev-perl/HTTP-Date
	dev-perl/IO-Prompt-Tiny
	dev-perl/List-MoreUtils
	dev-perl/Mail-Sendmail
	dev-perl/Mouse
	dev-perl/Parallel-ForkManager
	dev-perl/Params-Util
	dev-perl/Path-Tiny
	dev-perl/Proc-Daemon
	dev-perl/String-ShellQuote
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/XML-LibXML
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-Test-Simple
"

