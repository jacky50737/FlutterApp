class GetRayTestPhpResp {
  String? status;
  String? msg;

  GetRayTestPhpResp({this.status, this.msg});

  GetRayTestPhpResp.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    msg = json['msg'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (this.status != null) {
      data['status'] = this.status;
    }
    if (this.msg != null) {
      data['msg'] = this.msg;
    }
    return data;
  }
}
