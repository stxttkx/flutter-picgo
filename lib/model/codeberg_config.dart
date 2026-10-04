class CodebergConfig {
  String repo;      // owner/repo
  String token;
  String branch;
  String path;
  String customUrl;

  CodebergConfig({this.repo, this.token, this.branch, this.path, this.customUrl});

  CodebergConfig.fromJson(Map<String, dynamic> json)
      : repo = json['repo'],
        token = json['token'],
        branch = json['branch'],
        path = json['path'],
        customUrl = json['customUrl'];

  Map<String, dynamic> toJson() => {
        'repo': repo,
        'token': token,
        'branch': branch,
        'path': path,
        'customUrl': customUrl,
      };
}
