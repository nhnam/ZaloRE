.class Lcom/zing/zalo/stickers/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic VW:Lcom/zing/zalo/stickers/r;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/r;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/s;->VW:Lcom/zing/zalo/stickers/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
