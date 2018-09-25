# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CELOGEEK"
DIST_VERSION="1.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/B-Hooks-EndOfScope
	dev-perl/File-ShareDir
	dev-perl/HTTP-Date
	dev-perl/Import-Into
	>=dev-perl/Jedi-1.004
	dev-perl/MIME-Types
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Path-Class
	dev-perl/Template-Toolkit
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/HTTP-Message
	dev-perl/Plack
	dev-perl/Test-File-ShareDir
	dev-perl/Test-Most
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"

