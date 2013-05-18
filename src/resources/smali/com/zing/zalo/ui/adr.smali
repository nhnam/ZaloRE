.class Lcom/zing/zalo/ui/adr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aow:Lcom/zing/zalo/ui/RenameGroupActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/RenameGroupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/adr;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/adr;->aow:Lcom/zing/zalo/ui/RenameGroupActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/RenameGroupActivity;->finish()V

    return-void
.end method
