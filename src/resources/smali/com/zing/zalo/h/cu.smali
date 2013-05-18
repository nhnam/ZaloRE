.class Lcom/zing/zalo/h/cu;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic Is:Lcom/zing/zalo/h/cr;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/cu;->Is:Lcom/zing/zalo/h/cr;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/h/cu;->Is:Lcom/zing/zalo/h/cr;

    invoke-static {v0}, Lcom/zing/zalo/h/cr;->c(Lcom/zing/zalo/h/cr;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
