.class Lcom/zing/zalo/ui/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/k/f;


# instance fields
.field final synthetic Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/at;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zing/zalo/k/d;II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/at;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->d(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/at;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->Zc:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/ui/at;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->d(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/at;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-static {v1, v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->a(Lcom/zing/zalo/ui/BackgroundDetailsActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
