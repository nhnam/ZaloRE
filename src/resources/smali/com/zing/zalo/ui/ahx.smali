.class Lcom/zing/zalo/ui/ahx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/a;


# instance fields
.field private final synthetic aB:I

.field private final synthetic aor:I

.field final synthetic aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    iput p2, p0, Lcom/zing/zalo/ui/ahx;->aor:I

    iput p3, p0, Lcom/zing/zalo/ui/ahx;->aB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ahx;)Lcom/zing/zalo/ui/StrangerMessagesActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zing/zalo/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->o(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->o(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->o(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    const v1, 0x7f0702f5

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    new-instance v1, Lcom/zing/zalo/ui/ahy;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ahy;-><init>(Lcom/zing/zalo/ui/ahx;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->o(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->o(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->o(Lcom/zing/zalo/ui/StrangerMessagesActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    const v1, 0x7f0701e3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    new-instance v1, Lcom/zing/zalo/ui/ahz;

    iget v2, p0, Lcom/zing/zalo/ui/ahx;->aor:I

    invoke-direct {v1, p0, v2}, Lcom/zing/zalo/ui/ahz;-><init>(Lcom/zing/zalo/ui/ahx;I)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/zing/zalo/ui/ahx;->aor:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0, v3}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->a(Lcom/zing/zalo/ui/StrangerMessagesActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoc:[Ljava/lang/String;

    iget v1, p0, Lcom/zing/zalo/ui/ahx;->aB:I

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zing/zalo/ui/ahx;->aor:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/zing/zalo/ui/ahx;->aor:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-static {v0, v4}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->a(Lcom/zing/zalo/ui/StrangerMessagesActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ahx;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/StrangerMessagesActivity;->aoc:[Ljava/lang/String;

    iget v1, p0, Lcom/zing/zalo/ui/ahx;->aB:I

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zing/zalo/ui/ahx;->aor:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method
