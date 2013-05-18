package unk.com.zing.zalo.b;

public class e
{
  private int pS = -9999;
  private String pX = "";

  public e(int paramInt, String paramString)
  {
    this.pS = paramInt;
    this.pX = paramString;
    switch (this.pS)
    {
    default:
      return;
    case 50001:
      this.pX = "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)";
      return;
    case 2212:
      this.pX = "Phiên làm việc với Zing Me đã hết hạn. Để tiếp tục sử dụng tính năng này xin vui lòng đăng nhập lại.";
      return;
    case 2112:
      this.pX = "Phiên làm việc với Facebook đã hết hạn. Để tiếp tục sử dụng tính năng này xin vui lòng đăng nhập lại.";
      return;
    case 201:
      this.pX = "Bạn đã đăng nhập sai quá nhiều lần.\nVui lòng đăng nhập lại sau 3 phút.";
      return;
    case 2001:
      this.pX = "Số điện thoại không hợp lệ.";
      return;
    case 2002:
      this.pX = "Mã kích hoạt không đúng. Vui lòng kiểm tra lại.";
      return;
    case 2003:
      this.pX = "Mã bảo vệ không hợp lệ.";
      return;
    case 2004:
      this.pX = "Zing ID không đúng. Vui lòng kiểm tra lại.";
      return;
    case 2005:
      this.pX = "Gửi sms không thành công";
      return;
    case 2006:
      this.pX = "Tạo mã bảo vệ không thành công";
      return;
    case 2007:
      this.pX = "Tạo mã khóa chính không thành công";
      return;
    case 2008:
      this.pX = "Tạo tài khoản mới không thành công";
      return;
    case 2011:
      this.pX = "Chỉ hỗ trợ mạng VINAPHONE, MOBIFONE, VIETTEL";
      return;
    case 2012:
      this.pX = "Bạn đã nhận quá số tin nhắn SMS quy định, vui lòng quay lại vào ngày mai";
      return;
    case 2013:
      this.pX = "Tài khoản này đã tồn tại";
      return;
    case 2014:
      this.pX = "Sai email";
      return;
    case 2015:
      this.pX = "Ngày sinh không hợp lệ";
      return;
    case 2016:
      this.pX = "Họ tên không hợp lệ. Vui lòng sử dụng tên khác.";
      return;
    case 2017:
      this.pX = "Zing ID hoặc mật khẩu không đúng.\nVui lòng kiểm tra lại.";
      return;
    case 2018:
      this.pX = "Tên đăng nhập hoặc mật khẩu rỗng.\nVui lòng kiểm tra lại.";
      return;
    case 2019:
      this.pX = "Mạng di động chưa hỗ trợ tự động kích hoạt.";
      return;
    case 2020:
      this.pX = "Tài khoản của bạn tạm thời bị cấm sử dụng.";
      return;
    case 17001:
      this.pX = "Có lỗi xảy ra.\nVui lòng thử lại sau!";
      return;
    case 17002:
      this.pX = "Bạn chưa quan tâm người này. Hãy quan tâm trước khi thực hiện hành động này.";
      return;
    case 17003:
      this.pX = "Danh sách vượt quá sự cho phép";
      return;
    case 17004:
      this.pX = "Danh sách vượt quá sự cho phép";
      return;
    case 17005:
      this.pX = "Quan tâm không thành công.";
      return;
    case 17006:
      this.pX = "Bỏ quan tâm không thành công.";
      return;
    case 17007:
      this.pX = "Nhận tin nhắn không thành công.";
      return;
    case 17008:
      this.pX = "Hủy nhận tin nhắn không thành công.";
      return;
    case 500:
    }
    this.pX = "Bạn không có quyền xem album ảnh này.";
  }

  public void M(String paramString)
  {
    this.pX = paramString;
  }

  public int cD()
  {
    return this.pS;
  }

  public String cE()
  {
    return this.pX;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.b.e
 * JD-Core Version:    0.6.2
 */