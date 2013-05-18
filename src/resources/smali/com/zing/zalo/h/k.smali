.class Lcom/zing/zalo/h/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Go:Lcom/zing/zalo/h/h;

.field private final synthetic Gr:J


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/h;J)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/k;->Go:Lcom/zing/zalo/h/h;

    iput-wide p2, p0, Lcom/zing/zalo/h/k;->Gr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/h/k;->Go:Lcom/zing/zalo/h/h;

    invoke-static {v0}, Lcom/zing/zalo/h/h;->a(Lcom/zing/zalo/h/h;)Lcom/zing/zalo/h/b;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/h/b;->f(Lcom/zing/zalo/h/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/h/k;->Gr:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
