.class Lcom/zing/zalo/ui/iu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aen:Lcom/zing/zalo/ui/CreateGroupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/CreateGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/iu;->aen:Lcom/zing/zalo/ui/CreateGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/iu;->aen:Lcom/zing/zalo/ui/CreateGroupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/CreateGroupActivity;->finish()V

    return-void
.end method
