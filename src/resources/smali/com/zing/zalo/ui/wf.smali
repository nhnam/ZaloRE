.class Lcom/zing/zalo/ui/wf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic akC:Lcom/zing/zalo/ui/LoginDirectionActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/LoginDirectionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/wf;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/ui/wf;->akC:Lcom/zing/zalo/ui/LoginDirectionActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/LoginDirectionActivity;->d(Lcom/zing/zalo/ui/LoginDirectionActivity;)V

    return-void
.end method
