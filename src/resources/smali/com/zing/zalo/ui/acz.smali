.class Lcom/zing/zalo/ui/acz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/acz;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/acz;->aop:Lcom/zing/zalo/ui/PrivateSettingsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->finish()V

    return-void
.end method
