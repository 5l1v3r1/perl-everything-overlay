# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKIHITO"
DIST_VERSION="v0.0.3"
DIST_A="WebService-Kaolabo-v0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/HTTP-Message
	dev-perl/Imager
	dev-perl/Test-Perl-Critic
	dev-perl/libwww-perl
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
