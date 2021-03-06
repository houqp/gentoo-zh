# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

inherit kde4-base

DESCRIPTION="KDE Config Module for Fcitx"
HOMEPAGE="https://github.com/fcitx/kcm-fcitx"
SRC_URI="http://fcitx.googlecode.com/files/${P}.tar.bz2"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=app-i18n/fcitx-4.1.2"
DEPEND="${RDEPEND}"

