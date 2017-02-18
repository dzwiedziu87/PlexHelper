TEMPLATE = subdirs

SUBDIRS += src

src.file=src/PlexHelper.pro

CONFIG(debug, debug|release) {
    SUBDIRS += tests
}
