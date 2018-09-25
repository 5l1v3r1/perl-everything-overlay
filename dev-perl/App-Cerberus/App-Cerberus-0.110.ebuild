# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BABF"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-Memcached-Fast
	dev-perl/DateTime
	dev-perl/DateTime-TimeZone-Tzfile
	dev-perl/Geo-IP
	dev-perl/HTTP-BrowserDetect
	dev-perl/JSON
	dev-perl/Net-IP-Match-Regexp
	dev-perl/Plack
	dev-perl/Pod-Usage
	dev-perl/Time-OlsonTZ-Data
	dev-perl/YAML
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

