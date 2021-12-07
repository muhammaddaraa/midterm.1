//! Define the model class Note here

class Note {
  String title;
  String content;

  Note(String ti, String co) {
    title = ti;
    content = co;
  }

  String getTitle() {
    return title;
  }

  String getContent() {
    return content;
  }

  void setTitle(String ti) {
    title = ti;
  }

  void setContent(String co) {
    content = co;
  }
}
