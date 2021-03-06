table celeraOverlay
"Celera assembly overlay in the public (NCBI) assembly"
  (
  string chrom;      "Reference sequence chromosome or scaffold"
  uint chromStart;   "Start position in chromosome"
  uint chromEnd;     "End position in chromosome"
  string name;       "Other chromosome and start"
  string otherChrom; "Other chromosome or scaffold"
  uint otherStart;   "Start in other chromosome"
  uint otherEnd;     "End in other chromosome"
  char orient;       "Strand/orientation (F or R)"
  char field1;       "? (always M)"
  char field2;       "? (r or u)"
  string localId;    "?"
  string parentInfo; "?"
  string refId;      "Reference ID"
  uint refStart;      "Start position in reference"
  uint refLength;     "Length in reference"
  byte refOrient;   "Strand/orientation in reference (-1 or 1)"
  string queryId;    "Query ID"
  uint queryStart;    "Start position in query"
  uint queryLength;   "Length in query"
  byte queryOrient; "Strand/orientation in query (-1 or 1)"
  )
