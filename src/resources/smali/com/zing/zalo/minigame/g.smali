.class Lcom/zing/zalo/minigame/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Li:Lcom/zing/zalo/minigame/DrawSomething;


# direct methods
.method constructor <init>(Lcom/zing/zalo/minigame/DrawSomething;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/minigame/g;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/minigame/g;->Li:Lcom/zing/zalo/minigame/DrawSomething;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/minigame/DrawSomething;->dismissDialog(I)V

    return-void
.end method
