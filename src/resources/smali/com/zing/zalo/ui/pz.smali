.class Lcom/zing/zalo/ui/pz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aia:Lcom/zing/zalo/ui/HelpGameActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/HelpGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/pz;->aia:Lcom/zing/zalo/ui/HelpGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/pz;->aia:Lcom/zing/zalo/ui/HelpGameActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/HelpGameActivity;->finish()V

    return-void
.end method
