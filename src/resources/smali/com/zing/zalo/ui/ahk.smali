.class Lcom/zing/zalo/ui/ahk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/StrangerMessagesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ahk;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ahk;->aqC:Lcom/zing/zalo/ui/StrangerMessagesActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/StrangerMessagesActivity;->dismissDialog(I)V

    return-void
.end method
