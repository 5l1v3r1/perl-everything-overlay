# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CELOGEEK"
DIST_VERSION="0.7"
DIST_A="WWW-Shorten-SCK-0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/URI
	dev-perl/WWW-Shorten
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"
