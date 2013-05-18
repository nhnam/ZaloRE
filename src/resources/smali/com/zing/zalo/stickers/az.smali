.class Lcom/zing/zalo/stickers/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic WK:Lcom/zing/zalo/stickers/ay;

.field private final synthetic WL:Ljava/lang/String;

.field private final synthetic WM:Ljava/lang/String;

.field private final synthetic WN:Lcom/zing/zalo/ui/EmoticonImageView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/ay;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/ui/EmoticonImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/az;->WK:Lcom/zing/zalo/stickers/ay;

    iput-object p2, p0, Lcom/zing/zalo/stickers/az;->WL:Ljava/lang/String;

    iput-object p3, p0, Lcom/zing/zalo/stickers/az;->WM:Ljava/lang/String;

    iput-object p4, p0, Lcom/zing/zalo/stickers/az;->WN:Lcom/zing/zalo/ui/EmoticonImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/stickers/az;->WK:Lcom/zing/zalo/stickers/ay;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get sticker "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/stickers/az;->WL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from local path thumb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/stickers/az;->WM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/stickers/ay;->a(Lcom/zing/zalo/stickers/ay;Ljava/lang/String;)V

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/stickers/az;->WN:Lcom/zing/zalo/ui/EmoticonImageView;

    invoke-virtual {v0, v1}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v1, p0, Lcom/zing/zalo/stickers/az;->WM:Ljava/lang/String;

    sget-object v2, Lcom/zing/zalo/g/a;->BH:Lcom/a/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    return-void
.end method
