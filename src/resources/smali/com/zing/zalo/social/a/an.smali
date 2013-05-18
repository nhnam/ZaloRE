.class Lcom/zing/zalo/social/a/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic TS:Lcom/zing/zalo/social/a/am;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/a/am;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/a/an;->TS:Lcom/zing/zalo/social/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
