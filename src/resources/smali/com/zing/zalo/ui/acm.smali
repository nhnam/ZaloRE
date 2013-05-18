.class Lcom/zing/zalo/ui/acm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic anM:Lcom/zing/zalo/ui/PhoneBookActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/PhoneBookActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/acm;->anM:Lcom/zing/zalo/ui/PhoneBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/acm;->anM:Lcom/zing/zalo/ui/PhoneBookActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/PhoneBookActivity;->finish()V

    return-void
.end method
