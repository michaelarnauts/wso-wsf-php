srcdir = /usr/src/wso2-wsf-php-src-svn/src
builddir = /usr/src/wso2-wsf-php-src-svn/src
top_srcdir = /usr/src/wso2-wsf-php-src-svn/src
top_builddir = /usr/src/wso2-wsf-php-src-svn/src
EGREP = /bin/grep -E
SED = /bin/sed
CONFIGURE_COMMAND = './configure' '--disable-option-checking' '--prefix=/usr/lib/php5/20121212/wsf_c'
CONFIGURE_OPTIONS = '--disable-option-checking' '--prefix=/usr/lib/php5/20121212/wsf_c'
SHLIB_SUFFIX_NAME = so
SHLIB_DL_SUFFIX_NAME = so
ZEND_EXT_TYPE = zend_extension
RE2C = exit 0;
AWK = gawk
WSF_SHARED_LIBADD = -Wl,-rpath,/usr/src/wso2-wsf-php-src-svn/wsf_c/sandesha2c/src/client/.libs -L/usr/src/wso2-wsf-php-src-svn/wsf_c/sandesha2c/src/client/.libs -lsandesha2_client -Wl,-rpath,/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/neethi/src/util/.libs -L/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/neethi/src/util/.libs -lneethi_util -Wl,-rpath,/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/neethi/src/.libs -L/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/neethi/src/.libs -lneethi -Wl,-rpath,/usr/src/wso2-wsf-php-src-svn/wsf_c/rampartc/src/core/.libs -L/usr/src/wso2-wsf-php-src-svn/wsf_c/rampartc/src/core/.libs -lmod_rampart -Wl,-rpath,/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/src/core/transport/http/receiver/.libs -L/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/src/core/transport/http/receiver/.libs -laxis2_http_receiver -Wl,-rpath,/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/src/core/transport/http/sender/.libs -L/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/src/core/transport/http/sender/.libs -laxis2_http_sender -Wl,-rpath,/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/util/src/.libs -L/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/util/src/.libs -laxutil -Wl,-rpath,/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/src/core/engine/.libs -L/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/src/core/engine/.libs -laxis2_engine -Wl,-rpath,/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/axiom/src/om/.libs -L/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/axiom/src/om/.libs -laxis2_axiom -Wl,-rpath,/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/axiom/src/parser/guththila/.libs -L/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/axiom/src/parser/guththila/.libs -laxis2_parser
shared_objects_wsf = wsf.lo wsf_xml_msg_recv.lo wsf_util.lo wsf_stream.lo wsf_worker.lo wsf_out_transport_info.lo wsf_client.lo wsf_policy.lo wsf_wsdl.lo
PHP_PECL_EXTENSION = wsf
PHP_MODULES = $(phplibdir)/wsf.la
PHP_ZEND_EX =
all_targets = $(PHP_MODULES) $(PHP_ZEND_EX)
install_targets = install-modules install-headers
prefix = /usr
exec_prefix = $(prefix)
libdir = ${exec_prefix}/lib
prefix = /usr
phplibdir = /usr/src/wso2-wsf-php-src-svn/src/modules
phpincludedir = /usr/include/php5
CC = gcc-4.4
CFLAGS = -g -O2
CFLAGS_CLEAN = $(CFLAGS)
CPP = gcc-4.4 -E
CPPFLAGS = -DHAVE_CONFIG_H
CXX =
CXXFLAGS =
CXXFLAGS_CLEAN = $(CXXFLAGS)
EXTENSION_DIR = /usr/lib/php5/20121212
PHP_EXECUTABLE = /usr/bin/php
EXTRA_LDFLAGS =
EXTRA_LIBS =
INCLUDES = -I/usr/include/php5 -I/usr/include/php5/main -I/usr/include/php5/TSRM -I/usr/include/php5/Zend -I/usr/include/php5/ext -I/usr/include/php5/ext/date/lib -I/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/include -I/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/util/include -I/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/axiom/include -I/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/neethi/include -I/usr/src/wso2-wsf-php-src-svn/wsf_c/rampartc/include -I/usr/src/wso2-wsf-php-src-svn/wsf_c/axis2c/neethi/src/util -I/usr/src/wso2-wsf-php-src-svn/wsf_c/sandesha2c/include -I/usr/include/libxml2
LFLAGS =
LDFLAGS =
SHARED_LIBTOOL =
LIBTOOL = $(SHELL) $(top_builddir)/libtool
SHELL = /bin/bash
INSTALL_HEADERS =
mkinstalldirs = $(top_srcdir)/build/shtool mkdir -p
INSTALL = $(top_srcdir)/build/shtool install -c
INSTALL_DATA = $(INSTALL) -m 644

DEFS = -DPHP_ATOM_INC -I$(top_builddir)/include -I$(top_builddir)/main -I$(top_srcdir)
COMMON_FLAGS = $(DEFS) $(INCLUDES) $(EXTRA_INCLUDES) $(CPPFLAGS) $(PHP_FRAMEWORKPATH)

all: $(all_targets) 
	@echo
	@echo "Build complete."
	@echo "Don't forget to run 'make test'."
	@echo

build-modules: $(PHP_MODULES) $(PHP_ZEND_EX)

build-binaries: $(PHP_BINARIES)

libphp$(PHP_MAJOR_VERSION).la: $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS)
	$(LIBTOOL) --mode=link $(CC) $(CFLAGS) $(EXTRA_CFLAGS) -rpath $(phptempdir) $(EXTRA_LDFLAGS) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $@
	-@$(LIBTOOL) --silent --mode=install cp $@ $(phptempdir)/$@ >/dev/null 2>&1

libs/libphp$(PHP_MAJOR_VERSION).bundle: $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS)
	$(CC) $(MH_BUNDLE_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) $(EXTRA_LDFLAGS) $(PHP_GLOBAL_OBJS:.lo=.o) $(PHP_SAPI_OBJS:.lo=.o) $(PHP_FRAMEWORKS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $@ && cp $@ libs/libphp$(PHP_MAJOR_VERSION).so

install: $(all_targets) $(install_targets)

install-sapi: $(OVERALL_TARGET)
	@echo "Installing PHP SAPI module:       $(PHP_SAPI)"
	-@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	-@if test ! -r $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME); then \
		for i in 0.0.0 0.0 0; do \
			if test -r $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME).$$i; then \
				$(LN_S) $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME).$$i $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME); \
				break; \
			fi; \
		done; \
	fi
	@$(INSTALL_IT)

install-binaries: build-binaries $(install_binary_targets)

install-modules: build-modules
	@test -d modules && \
	$(mkinstalldirs) $(INSTALL_ROOT)$(EXTENSION_DIR)
	@echo "Installing shared extensions:     $(INSTALL_ROOT)$(EXTENSION_DIR)/"
	@rm -f modules/*.la >/dev/null 2>&1
	@$(INSTALL) modules/* $(INSTALL_ROOT)$(EXTENSION_DIR)

install-headers:
	-@if test "$(INSTALL_HEADERS)"; then \
		for i in `echo $(INSTALL_HEADERS)`; do \
			i=`$(top_srcdir)/build/shtool path -d $$i`; \
			paths="$$paths $(INSTALL_ROOT)$(phpincludedir)/$$i"; \
		done; \
		$(mkinstalldirs) $$paths && \
		echo "Installing header files:          $(INSTALL_ROOT)$(phpincludedir)/" && \
		for i in `echo $(INSTALL_HEADERS)`; do \
			if test "$(PHP_PECL_EXTENSION)"; then \
				src=`echo $$i | $(SED) -e "s#ext/$(PHP_PECL_EXTENSION)/##g"`; \
			else \
				src=$$i; \
			fi; \
			if test -f "$(top_srcdir)/$$src"; then \
				$(INSTALL_DATA) $(top_srcdir)/$$src $(INSTALL_ROOT)$(phpincludedir)/$$i; \
			elif test -f "$(top_builddir)/$$src"; then \
				$(INSTALL_DATA) $(top_builddir)/$$src $(INSTALL_ROOT)$(phpincludedir)/$$i; \
			else \
				(cd $(top_srcdir)/$$src && $(INSTALL_DATA) *.h $(INSTALL_ROOT)$(phpincludedir)/$$i; \
				cd $(top_builddir)/$$src && $(INSTALL_DATA) *.h $(INSTALL_ROOT)$(phpincludedir)/$$i) 2>/dev/null || true; \
			fi \
		done; \
	fi

PHP_TEST_SETTINGS = -d 'open_basedir=' -d 'output_buffering=0' -d 'memory_limit=-1'
PHP_TEST_SHARED_EXTENSIONS =  ` \
	if test "x$(PHP_MODULES)" != "x"; then \
		for i in $(PHP_MODULES)""; do \
			. $$i; $(top_srcdir)/build/shtool echo -n -- " -d extension=$$dlname"; \
		done; \
	fi; \
	if test "x$(PHP_ZEND_EX)" != "x"; then \
		for i in $(PHP_ZEND_EX)""; do \
			. $$i; $(top_srcdir)/build/shtool echo -n -- " -d $(ZEND_EXT_TYPE)=$(top_builddir)/modules/$$dlname"; \
		done; \
	fi`
PHP_DEPRECATED_DIRECTIVES_REGEX = '^(magic_quotes_(gpc|runtime|sybase)?|(zend_)?extension(_debug)?(_ts)?)[\t\ ]*='

test: all
	@if test ! -z "$(PHP_EXECUTABLE)" && test -x "$(PHP_EXECUTABLE)"; then \
		INI_FILE=`$(PHP_EXECUTABLE) -d 'display_errors=stderr' -r 'echo php_ini_loaded_file();' 2> /dev/null`; \
		if test "$$INI_FILE"; then \
			$(EGREP) -h -v $(PHP_DEPRECATED_DIRECTIVES_REGEX) "$$INI_FILE" > $(top_builddir)/tmp-php.ini; \
		else \
			echo > $(top_builddir)/tmp-php.ini; \
		fi; \
		INI_SCANNED_PATH=`$(PHP_EXECUTABLE) -d 'display_errors=stderr' -r '$$a = explode(",\n", trim(php_ini_scanned_files())); echo $$a[0];' 2> /dev/null`; \
		if test "$$INI_SCANNED_PATH"; then \
			INI_SCANNED_PATH=`$(top_srcdir)/build/shtool path -d $$INI_SCANNED_PATH`; \
			$(EGREP) -h -v $(PHP_DEPRECATED_DIRECTIVES_REGEX) "$$INI_SCANNED_PATH"/*.ini >> $(top_builddir)/tmp-php.ini; \
		fi; \
		TEST_PHP_EXECUTABLE=$(PHP_EXECUTABLE) \
		TEST_PHP_SRCDIR=$(top_srcdir) \
		CC="$(CC)" \
			$(PHP_EXECUTABLE) -n -c $(top_builddir)/tmp-php.ini $(PHP_TEST_SETTINGS) $(top_srcdir)/run-tests.php -n -c $(top_builddir)/tmp-php.ini -d extension_dir=$(top_builddir)/modules/ $(PHP_TEST_SHARED_EXTENSIONS) $(TESTS); \
		TEST_RESULT_EXIT_CODE=$$?; \
		rm $(top_builddir)/tmp-php.ini; \
		exit $$TEST_RESULT_EXIT_CODE; \
	else \
		echo "ERROR: Cannot run tests without CLI sapi."; \
	fi

clean:
	find . -name \*.gcno -o -name \*.gcda | xargs rm -f
	find . -name \*.lo -o -name \*.o | xargs rm -f
	find . -name \*.la -o -name \*.a | xargs rm -f 
	find . -name \*.so | xargs rm -f
	find . -name .libs -a -type d|xargs rm -rf
	rm -f libphp$(PHP_MAJOR_VERSION).la $(SAPI_CLI_PATH) $(SAPI_CGI_PATH) $(SAPI_MILTER_PATH) $(SAPI_LITESPEED_PATH) $(SAPI_FPM_PATH) $(OVERALL_TARGET) modules/* libs/*

distclean: clean
	rm -f Makefile config.cache config.log config.status Makefile.objects Makefile.fragments libtool main/php_config.h main/internal_functions_cli.c main/internal_functions.c stamp-h sapi/apache/libphp$(PHP_MAJOR_VERSION).module sapi/apache_hooks/libphp$(PHP_MAJOR_VERSION).module buildmk.stamp Zend/zend_dtrace_gen.h Zend/zend_dtrace_gen.h.bak Zend/zend_config.h TSRM/tsrm_config.h
	rm -f php5.spec main/build-defs.h scripts/phpize
	rm -f ext/date/lib/timelib_config.h ext/mbstring/oniguruma/config.h ext/mbstring/libmbfl/config.h ext/mysqlnd/php_mysqlnd_config.h
	rm -f scripts/man1/phpize.1 scripts/php-config scripts/man1/php-config.1 sapi/cli/php.1 sapi/cgi/php-cgi.1 ext/phar/phar.1 ext/phar/phar.phar.1
	rm -f sapi/fpm/php-fpm.conf sapi/fpm/init.d.php-fpm sapi/fpm/php-fpm.service sapi/fpm/php-fpm.8 sapi/fpm/status.html
	rm -f ext/iconv/php_have_bsd_iconv.h ext/iconv/php_have_glibc_iconv.h ext/iconv/php_have_ibm_iconv.h ext/iconv/php_have_iconv.h ext/iconv/php_have_libiconv.h ext/iconv/php_iconv_aliased_libiconv.h ext/iconv/php_iconv_supports_errno.h ext/iconv/php_php_iconv_h_path.h ext/iconv/php_php_iconv_impl.h
	rm -f ext/phar/phar.phar ext/phar/phar.php
	if test "$(srcdir)" != "$(builddir)"; then \
	  rm -f ext/phar/phar/phar.inc; \
	fi
	$(EGREP) define'.*include/php' $(top_srcdir)/configure | $(SED) 's/.*>//'|xargs rm -f

.PHONY: all clean install distclean test
.NOEXPORT:
wsf.lo: /usr/src/wso2-wsf-php-src-svn/src/wsf.c
	$(LIBTOOL) --mode=compile $(CC)  -I. -I/usr/src/wso2-wsf-php-src-svn/src $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /usr/src/wso2-wsf-php-src-svn/src/wsf.c -o wsf.lo 
wsf_xml_msg_recv.lo: /usr/src/wso2-wsf-php-src-svn/src/wsf_xml_msg_recv.c
	$(LIBTOOL) --mode=compile $(CC)  -I. -I/usr/src/wso2-wsf-php-src-svn/src $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /usr/src/wso2-wsf-php-src-svn/src/wsf_xml_msg_recv.c -o wsf_xml_msg_recv.lo 
wsf_util.lo: /usr/src/wso2-wsf-php-src-svn/src/wsf_util.c
	$(LIBTOOL) --mode=compile $(CC)  -I. -I/usr/src/wso2-wsf-php-src-svn/src $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /usr/src/wso2-wsf-php-src-svn/src/wsf_util.c -o wsf_util.lo 
wsf_stream.lo: /usr/src/wso2-wsf-php-src-svn/src/wsf_stream.c
	$(LIBTOOL) --mode=compile $(CC)  -I. -I/usr/src/wso2-wsf-php-src-svn/src $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /usr/src/wso2-wsf-php-src-svn/src/wsf_stream.c -o wsf_stream.lo 
wsf_worker.lo: /usr/src/wso2-wsf-php-src-svn/src/wsf_worker.c
	$(LIBTOOL) --mode=compile $(CC)  -I. -I/usr/src/wso2-wsf-php-src-svn/src $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /usr/src/wso2-wsf-php-src-svn/src/wsf_worker.c -o wsf_worker.lo 
wsf_out_transport_info.lo: /usr/src/wso2-wsf-php-src-svn/src/wsf_out_transport_info.c
	$(LIBTOOL) --mode=compile $(CC)  -I. -I/usr/src/wso2-wsf-php-src-svn/src $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /usr/src/wso2-wsf-php-src-svn/src/wsf_out_transport_info.c -o wsf_out_transport_info.lo 
wsf_client.lo: /usr/src/wso2-wsf-php-src-svn/src/wsf_client.c
	$(LIBTOOL) --mode=compile $(CC)  -I. -I/usr/src/wso2-wsf-php-src-svn/src $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /usr/src/wso2-wsf-php-src-svn/src/wsf_client.c -o wsf_client.lo 
wsf_policy.lo: /usr/src/wso2-wsf-php-src-svn/src/wsf_policy.c
	$(LIBTOOL) --mode=compile $(CC)  -I. -I/usr/src/wso2-wsf-php-src-svn/src $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /usr/src/wso2-wsf-php-src-svn/src/wsf_policy.c -o wsf_policy.lo 
wsf_wsdl.lo: /usr/src/wso2-wsf-php-src-svn/src/wsf_wsdl.c
	$(LIBTOOL) --mode=compile $(CC)  -I. -I/usr/src/wso2-wsf-php-src-svn/src $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS)  -c /usr/src/wso2-wsf-php-src-svn/src/wsf_wsdl.c -o wsf_wsdl.lo 
$(phplibdir)/wsf.la: ./wsf.la
	$(LIBTOOL) --mode=install cp ./wsf.la $(phplibdir)

./wsf.la: $(shared_objects_wsf) $(WSF_SHARED_DEPENDENCIES)
	$(LIBTOOL) --mode=link $(CC) $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) -o $@ -export-dynamic -avoid-version -prefer-pic -module -rpath $(phplibdir) $(EXTRA_LDFLAGS) $(shared_objects_wsf) $(WSF_SHARED_LIBADD)

