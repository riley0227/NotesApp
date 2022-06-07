class CloudStorageException implements Exception {
  const CloudStorageException();
}

// C in CRUD
class CouldNotCreateNoteException extends CloudStorageException {}

// R in CRUD
class CouldNotGetAllNotesException extends CloudStorageException {}

// U in CRUD
class CouldNotUdateNoteException extends CloudStorageException {}

//D in CRUD
class CouldNotDeleteNoteExcpetion extends CloudStorageException {}
