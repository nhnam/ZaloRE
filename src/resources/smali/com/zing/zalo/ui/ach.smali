.class Lcom/zing/zalo/ui/ach;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic Gs:Ljava/lang/String;

.field final synthetic anA:Lcom/zing/zalo/ui/MyInfoActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/MyInfoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ach;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/ach;->Gs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ach;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->M(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/zing/zalo/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ach;->anA:Lcom/zing/zalo/ui/MyInfoActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/MyInfoActivity;->M(Lcom/zing/zalo/ui/MyInfoActivity;)Lcom/zing/zalo/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ach;->Gs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/b/f;->N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
