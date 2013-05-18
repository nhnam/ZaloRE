.class Lcom/zing/zalo/ui/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/av;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/av;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->h(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Lcom/zing/zalo/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/av;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->h(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Lcom/zing/zalo/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/av;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/a;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/av;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->h(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Lcom/zing/zalo/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/a;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/av;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->i(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/av;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->i(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/av;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/av;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->i(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void
.end method
