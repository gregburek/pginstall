/* PostgreSQL Extension Installer -- Dimitri Fontaine
 *
 * Author: Dimitri Fontaine <dimitri@2ndQuadrant.fr>
 * Licence: PostgreSQL
 * Copyright Dimitri Fontaine, 2011-2014
 *
 * For a description of the features see the README.md file from the same
 * distribution.
 */

#ifndef __PGINSTALL_COMMUNICATE_H__
#define __PGINSTALL_COMMUNICATE_H__

#include "pginstall.h"
#include "platform.h"
#include "psprintf.h"

#include "postgres.h"
#include "nodes/pg_list.h"

#define BUFFER_SIZE  (4 * 1024)  /* 4 KB */
#define URL_SIZE     256

List *list_available_extensions_on_repository(Platform platform);
void download_archive(const char *filename,
					  const char *extname,
					  Platform platform);

#endif
