.class Lcom/zing/zalo/stickers/av;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic WH:Lcom/zing/zalo/stickers/StickerManageActivity;

.field private final synthetic WI:I


# direct methods
.method constructor <init>(Lcom/zing/zalo/stickers/StickerManageActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/stickers/av;->WH:Lcom/zing/zalo/stickers/StickerManageActivity;

    iput p2, p0, Lcom/zing/zalo/stickers/av;->WI:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zing/zalo/stickers/av;->WI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eP(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
