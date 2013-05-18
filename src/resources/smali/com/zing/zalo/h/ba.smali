.class Lcom/zing/zalo/h/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Hl:Lcom/zing/zalo/h/at;

.field private final synthetic Hm:Lcom/zing/zalo/h/as;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/at;Lcom/zing/zalo/h/as;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/ba;->Hl:Lcom/zing/zalo/h/at;

    iput-object p2, p0, Lcom/zing/zalo/h/ba;->Hm:Lcom/zing/zalo/h/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/ba;->Hl:Lcom/zing/zalo/h/at;

    invoke-static {v0}, Lcom/zing/zalo/h/at;->b(Lcom/zing/zalo/h/at;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/h/ba;->Hl:Lcom/zing/zalo/h/at;

    invoke-static {v0}, Lcom/zing/zalo/h/at;->d(Lcom/zing/zalo/h/at;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/h/ba;->Hl:Lcom/zing/zalo/h/at;

    invoke-static {v0}, Lcom/zing/zalo/h/at;->f(Lcom/zing/zalo/h/at;)V

    iget-object v0, p0, Lcom/zing/zalo/h/ba;->Hm:Lcom/zing/zalo/h/as;

    invoke-virtual {v0}, Lcom/zing/zalo/h/as;->dismiss()V

    return-void

    :cond_1
    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/m;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/h/ba;->Hl:Lcom/zing/zalo/h/at;

    invoke-virtual {v0}, Lcom/zing/zalo/h/at;->dP()V

    goto :goto_0
.end method
