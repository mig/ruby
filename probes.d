provider ruby {
  probe method__entry(const char *, const char *, const char *, int);
  probe method__return(const char *, const char *, const char *, int);
};
