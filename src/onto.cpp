#pragma once

/**
 * Define specific things for the aingle system
 */

extern "C" {
   void  aingle_assert( unsigned int test, const char* msg  );
   void __cxa_pure_virtual() { aingle_assert(false, "[error:] pure virtual method called"); }
}
