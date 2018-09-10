# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETTERO"
DIST_VERSION="1.5008"
DIST_A="Games-RolePlay-MapGen-1.5008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Diff
	dev-perl/Data-Dump
	dev-perl/File-Slurp
	dev-perl/GD
	dev-perl/Gtk2
	dev-perl/Gtk2-Ex-Dialogs
	dev-perl/Gtk2-Ex-Simple-Menu
	dev-perl/HTTP-Message
	dev-perl/Math-Round
	dev-perl/POE
	dev-perl/POE-Component-Server-HTTP
	dev-perl/Tie-IxHash
	dev-perl/XML-Parser
	dev-perl/XML-Simple
	dev-perl/XML-XPath
	dev-perl/common-sense
	virtual/perl-Data-Dumper
	virtual/perl-Math-Complex
	virtual/perl-Memoize
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	>=virtual/perl-Test-1.250
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
