# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJM"
DIST_VERSION="1.03"
DIST_A="WebService-NFSN-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exception-Class
	dev-perl/HTTP-Message
	>=dev-perl/JSON-XS-1.000
	>=dev-perl/LWP-Protocol-https-6.000
	>=dev-perl/Try-Tiny-0.040
	>=dev-perl/URI-1.000
	>=dev-perl/libwww-perl-6.000
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	>=virtual/perl-Exporter-5.570
	virtual/perl-File-Spec
	>=virtual/perl-Scalar-List-Utils-1.010
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-lang/perl
	virtual/perl-Test-Simple
"
