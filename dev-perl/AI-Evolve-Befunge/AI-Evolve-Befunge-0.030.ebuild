# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INFINOID"
DIST_VERSION="0.03"
DIST_A="AI-Evolve-Befunge-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Evolutionary
	dev-perl/Class-Accessor
	>=dev-perl/Language-Befunge-4.100
	>=dev-perl/Language-Befunge-Storage-Generic-Vec-XS-0.020
	>=dev-perl/Language-Befunge-Vector-XS-1.1.0
	dev-perl/Parallel-Iterator
	dev-perl/Perl6-Export-Attrs
	dev-perl/Task-Weaken
	dev-perl/Test-Exception
	dev-perl/Test-MockRandom
	dev-perl/Test-Output
	dev-perl/UNIVERSAL-require
	dev-perl/YAML
	dev-perl/aliased
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
"
