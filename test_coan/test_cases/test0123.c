/**ARGS: source --eval-wip -DFOO1 -UFOO2 */
/**SYSCODE: = 1 | 16 */
#if 0 && defined(FOO1)
DELETE ME
#else
KEEP ME
#endif
