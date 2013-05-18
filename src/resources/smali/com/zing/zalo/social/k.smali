.class Lcom/zing/zalo/social/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Or:Lcom/zing/zalo/social/i;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/i;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/k;->Or:Lcom/zing/zalo/social/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
