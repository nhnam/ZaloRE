.class public Lcom/zing/zalo/control/b;
.super Ljava/lang/Object;


# instance fields
.field public gh:Ljava/lang/String;

.field public id:J

.field public message:Ljava/lang/String;

.field public state:I

.field public timestamp:J

.field public type:I

.field private wG:I

.field public wH:I

.field public wI:Ljava/lang/String;

.field public wJ:Ljava/lang/String;

.field public wK:Ljava/lang/String;

.field public wL:Ljava/lang/String;

.field public wM:Ljava/lang/String;

.field public wN:Ljava/lang/String;

.field public wO:Ljava/lang/String;

.field public wP:Z

.field public wQ:Z

.field public wR:Ljava/lang/String;

.field public wS:Z

.field public wT:Z

.field public wU:Z

.field public wV:Z

.field public wW:Lcom/zing/zalo/control/ac;

.field public wX:Lcom/zing/zalo/control/k;

.field public wY:Lcom/zing/zalo/d/a;

.field public wZ:Lcom/zing/zalo/ui/ChatActivity;

.field private xa:I

.field private xb:Landroid/widget/ProgressBar;

.field private xc:Ljava/lang/String;

.field private xd:Landroid/widget/TextView;

.field private xe:Lcom/zing/zalo/b/h;

.field private xf:Lcom/zing/zalo/b/f;

.field private xg:I

.field private xh:I

.field private xi:Landroid/widget/ProgressBar;

.field private xj:Ljava/lang/String;

.field private xk:Landroid/widget/TextView;

.field private xl:Lcom/zing/zalo/l/c;

.field private xm:Lcom/zing/zalo/l/d;

.field public xn:Z

.field private xo:Z

.field private xp:Lcom/zing/zalo/b/i;

.field private xq:Lcom/zing/zalo/b/a;

.field public xr:J

.field private xs:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/zing/zalo/control/b;->wG:I

    iput v1, p0, Lcom/zing/zalo/control/b;->wH:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wM:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/b;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wO:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wR:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/zing/zalo/control/b;->wS:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->wT:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->wU:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->wV:Z

    iput v1, p0, Lcom/zing/zalo/control/b;->xa:I

    const-string v0, "0%"

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xc:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/b;->xg:I

    iput v1, p0, Lcom/zing/zalo/control/b;->xh:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xj:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->xn:Z

    iput-boolean v2, p0, Lcom/zing/zalo/control/b;->xo:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xp:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/control/c;

    invoke-direct {v0, p0}, Lcom/zing/zalo/control/c;-><init>(Lcom/zing/zalo/control/b;)V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xq:Lcom/zing/zalo/b/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/control/b;->xr:J

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xs:Ljava/util/Hashtable;

    :try_start_0
    const-string v0, "message"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/control/b;->timestamp:J

    const-string v0, "senderUid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    const-string v0, "ownerId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    const-string v0, "senderName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wM:Ljava/lang/String;

    const-string v0, "receiverUid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    const-string v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    const-string v0, "url_thumb"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    const-string v0, "localpath"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wJ:Ljava/lang/String;

    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/control/b;->type:I

    const-string v0, "state"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/control/b;->state:I

    iget v0, p0, Lcom/zing/zalo/control/b;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/control/b;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/control/b;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/control/b;->type:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/control/b;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/control/b;->type:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/control/b;->type:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/control/b;->type:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/control/b;->type:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    :cond_0
    const-string v0, "minigame"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wR:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->wR:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/zing/zalo/control/k;

    invoke-direct {v1, v0}, Lcom/zing/zalo/control/k;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/zing/zalo/control/b;->type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    const-string v0, "minigame"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wR:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->wR:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/zing/zalo/d/a;

    invoke-direct {v1, v0}, Lcom/zing/zalo/d/a;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/zing/zalo/control/b;->wY:Lcom/zing/zalo/d/a;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/zing/zalo/control/b;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "minigame"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "draw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/zing/zalo/control/ac;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zing/zalo/control/ac;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zing/zalo/control/b;->wW:Lcom/zing/zalo/control/ac;

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wW:Lcom/zing/zalo/control/ac;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ac;->gr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zing/zalo/control/b;->aH(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/zing/zalo/d/a;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/zing/zalo/control/b;->wG:I

    iput v1, p0, Lcom/zing/zalo/control/b;->wH:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wM:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/b;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wO:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wR:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/zing/zalo/control/b;->wS:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->wT:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->wU:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->wV:Z

    iput v1, p0, Lcom/zing/zalo/control/b;->xa:I

    const-string v0, "0%"

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xc:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/b;->xg:I

    iput v1, p0, Lcom/zing/zalo/control/b;->xh:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xj:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->xn:Z

    iput-boolean v2, p0, Lcom/zing/zalo/control/b;->xo:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xp:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/control/c;

    invoke-direct {v0, p0}, Lcom/zing/zalo/control/c;-><init>(Lcom/zing/zalo/control/b;)V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xq:Lcom/zing/zalo/b/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/control/b;->xr:J

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xs:Ljava/util/Hashtable;

    iput-object p1, p0, Lcom/zing/zalo/control/b;->wY:Lcom/zing/zalo/d/a;

    invoke-static {}, Lcom/zing/zalo/g/a;->gZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-direct {p0}, Lcom/zing/zalo/control/b;->fr()V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/b;->setType(I)V

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    iget v0, p0, Lcom/zing/zalo/control/b;->wG:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zing/zalo/control/b;->wG:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zing/zalo/control/b;->id:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/zing/zalo/control/b;->wG:I

    iput v1, p0, Lcom/zing/zalo/control/b;->wH:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wM:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/b;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wO:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wR:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/zing/zalo/control/b;->wS:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->wT:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->wU:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->wV:Z

    iput v1, p0, Lcom/zing/zalo/control/b;->xa:I

    const-string v0, "0%"

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xc:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/b;->xg:I

    iput v1, p0, Lcom/zing/zalo/control/b;->xh:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xj:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->xn:Z

    iput-boolean v2, p0, Lcom/zing/zalo/control/b;->xo:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xp:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/control/c;

    invoke-direct {v0, p0}, Lcom/zing/zalo/control/c;-><init>(Lcom/zing/zalo/control/b;)V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xq:Lcom/zing/zalo/b/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/control/b;->xr:J

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xs:Ljava/util/Hashtable;

    iput-object p1, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/g/a;->gZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-direct {p0}, Lcom/zing/zalo/control/b;->fr()V

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    iput-object p2, p0, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    iget v0, p0, Lcom/zing/zalo/control/b;->wG:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zing/zalo/control/b;->wG:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zing/zalo/control/b;->id:J

    iput p3, p0, Lcom/zing/zalo/control/b;->type:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;II)V
    .locals 6

    const/16 v5, 0xd

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/zing/zalo/control/b;->wG:I

    iput v1, p0, Lcom/zing/zalo/control/b;->wH:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wM:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/b;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wO:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wR:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/zing/zalo/control/b;->wS:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->wT:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->wU:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->wV:Z

    iput v1, p0, Lcom/zing/zalo/control/b;->xa:I

    const-string v0, "0%"

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xc:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/b;->xg:I

    iput v1, p0, Lcom/zing/zalo/control/b;->xh:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xj:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->xn:Z

    iput-boolean v2, p0, Lcom/zing/zalo/control/b;->xo:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xp:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/control/c;

    invoke-direct {v0, p0}, Lcom/zing/zalo/control/c;-><init>(Lcom/zing/zalo/control/b;)V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xq:Lcom/zing/zalo/b/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/control/b;->xr:J

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xs:Ljava/util/Hashtable;

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/zing/zalo/control/b;->state:I

    const-string v0, "fromD"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wM:Ljava/lang/String;

    const-string v0, "fromU"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/control/b;->timestamp:J

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/control/b;->id:J

    const-string v0, "cliMsgId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cliMsgId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wO:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/control/b;->fr()V

    if-ne p3, v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/control/b;->wP:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "to"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "to"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2}, Lcom/zing/zalo/control/b;->setType(I)V

    if-eq p2, v3, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    if-eq p2, v4, :cond_1

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    if-eq p2, v5, :cond_1

    const/16 v0, 0xe

    if-eq p2, v0, :cond_1

    const/16 v0, 0xf

    if-ne p2, v0, :cond_d

    :cond_1
    const-string v0, "attach"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wR:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->wR:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/zing/zalo/control/k;

    invoke-direct {v1, v0}, Lcom/zing/zalo/control/k;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    iget-object v0, v0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    if-ne p2, v4, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    iget-object v0, v0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    iget-object v0, v0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-ne p3, v3, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/control/b;->wQ:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "room_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "to"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "room_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "to"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    if-ne p2, v5, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    iget-object v0, v0, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v1, "recommened.vip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->wM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " v\u1eeba gi\u1edbi thi\u1ec7u "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    iget-object v1, v1, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    iget-object v0, v0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    iget-object v0, v0, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    iget-object v0, v0, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v1, "recommened.misscall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->wM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "B\u1ea1n c\u00f3 cu\u1ed9c g\u1ecdi nh\u1ee1 t\u1eeb "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    const-string v1, "Cu\u1ed9c g\u1ecdi nh\u1ee1"

    iput-object v1, v0, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    iget-object v0, v0, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v1, "recommened.user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "B\u1ea1n c\u00f3 m\u1ed9t l\u1eddi gi\u1edbi thi\u1ec7u b\u1ea1n"

    iput-object v0, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    iget-object v0, v0, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v1, "recommened.link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "B\u1ea1n nh\u1eadn \u0111\u01b0\u1ee3c m\u1ed9t \u0111\u1ecba ch\u1ec9 web"

    iput-object v0, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    iget-object v0, v0, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v1, "recommened.stickerset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "B\u1ea1n nh\u1eadn m\u1ed9t l\u1eddi gi\u1edbi thi\u1ec7u b\u1ed9 s\u01b0u t\u1eadp \u1ea3nh \u0111\u1ed9ng"

    iput-object v0, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    iget-object v0, v0, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v1, "recommened.calltime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zing/zalo/control/b;->fx()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "B\u1ea1n \u0111\u00e3 g\u1ecdi cho ng\u01b0\u1eddi n\u00e0y"

    iput-object v0, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    const-string v0, "B\u1ea1n nh\u1eadn m\u1ed9t cu\u1ed9c g\u1ecdi t\u1eeb ng\u01b0\u1eddi n\u00e0y"

    iput-object v0, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0xb

    if-ne p2, v0, :cond_e

    const-string v0, "attach"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wR:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->wR:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/zing/zalo/d/a;

    invoke-direct {v1, v0}, Lcom/zing/zalo/d/a;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/zing/zalo/control/b;->wY:Lcom/zing/zalo/d/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x6

    if-ne p2, v0, :cond_f

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "draw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/zing/zalo/control/ac;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/zing/zalo/control/ac;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wW:Lcom/zing/zalo/control/ac;

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wW:Lcom/zing/zalo/control/ac;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ac;->gr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_f
    if-nez p2, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/b;->parseUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/zing/zalo/control/b;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/control/b;->xg:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/control/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/b;->xc:Ljava/lang/String;

    return-void
.end method

.method private aH(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "[^"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "^]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[^"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "^]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_0

    array-length v2, v0

    const/4 v3, 0x2

    if-gt v2, v3, :cond_0

    array-length v2, v0

    if-le v2, v4, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    new-instance v2, Lcom/zing/zalo/d/a;

    invoke-direct {v2}, Lcom/zing/zalo/d/a;-><init>()V

    iput-object v2, p0, Lcom/zing/zalo/control/b;->wY:Lcom/zing/zalo/d/a;

    iget-object v2, p0, Lcom/zing/zalo/control/b;->wY:Lcom/zing/zalo/d/a;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/d/a;->ai(I)V

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wY:Lcom/zing/zalo/d/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/d/a;->aj(I)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/b;->setType(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    array-length v2, v0

    if-ne v2, v4, :cond_2

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static aI(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "[^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "^]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "^]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/zalo/control/b;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/control/b;->xa:I

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/control/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/b;->xj:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/control/b;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/control/b;->xh:I

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/control/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/control/b;->xo:Z

    return v0
.end method

.method static synthetic f(Lcom/zing/zalo/control/b;)Lcom/zing/zalo/b/h;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xe:Lcom/zing/zalo/b/h;

    return-object v0
.end method

.method private fr()V
    .locals 4

    iget-wide v0, p0, Lcom/zing/zalo/control/b;->timestamp:J

    sget-wide v2, Lcom/zing/zalo/g/a;->Dk:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/zing/zalo/control/b;->timestamp:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zing/zalo/control/b;->timestamp:J

    :cond_0
    iget-wide v0, p0, Lcom/zing/zalo/control/b;->timestamp:J

    sput-wide v0, Lcom/zing/zalo/g/a;->Dk:J

    return-void
.end method

.method static synthetic g(Lcom/zing/zalo/control/b;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/b;->xg:I

    return v0
.end method

.method static synthetic h(Lcom/zing/zalo/control/b;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xb:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/control/b;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/b;->xa:I

    return v0
.end method

.method static synthetic j(Lcom/zing/zalo/control/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/control/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/zing/zalo/control/b;)Lcom/zing/zalo/b/f;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xf:Lcom/zing/zalo/b/f;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/control/b;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xi:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic n(Lcom/zing/zalo/control/b;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/b;->xh:I

    return v0
.end method

.method static synthetic o(Lcom/zing/zalo/control/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xk:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/zing/zalo/control/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xj:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/control/b;->wT:Z

    return-void
.end method

.method public a(Landroid/widget/ProgressBar;)V
    .locals 2

    iput-object p1, p0, Lcom/zing/zalo/control/b;->xb:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xb:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/zing/zalo/control/b;->xa:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(Lcom/zing/zalo/control/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/b;->wW:Lcom/zing/zalo/control/ac;

    return-void
.end method

.method public a(Lcom/zing/zalo/control/b;Z)V
    .locals 2

    :try_start_0
    iput-boolean p2, p0, Lcom/zing/zalo/control/b;->xo:Z

    iget-boolean v0, p0, Lcom/zing/zalo/control/b;->xn:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/control/b;->xn:Z

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xp:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->xq:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-virtual {p1}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xp:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/zing/zalo/b/i;->b(Ljava/lang/String;Lcom/zing/zalo/control/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/control/b;->xp:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/zing/zalo/b/i;->e(Ljava/lang/String;Lcom/zing/zalo/control/b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xp:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/zing/zalo/b/i;->d(Ljava/lang/String;Lcom/zing/zalo/control/b;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/control/b;->xp:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/zing/zalo/b/i;->a(Ljava/lang/String;Lcom/zing/zalo/control/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public aJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    return-void
.end method

.method public aK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/b;->wJ:Ljava/lang/String;

    return-void
.end method

.method public aL(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "&"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return-void

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/control/b;->xs:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b(Landroid/widget/ProgressBar;)V
    .locals 2

    iput-object p1, p0, Lcom/zing/zalo/control/b;->xi:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xi:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/zing/zalo/control/b;->xh:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public c(Landroid/widget/TextView;)V
    .locals 2

    iput-object p1, p0, Lcom/zing/zalo/control/b;->xd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->xc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public cF()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xf:Lcom/zing/zalo/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xf:Lcom/zing/zalo/b/f;

    invoke-virtual {v0}, Lcom/zing/zalo/b/f;->cF()V

    :cond_0
    iput v1, p0, Lcom/zing/zalo/control/b;->xa:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xc:Ljava/lang/String;

    iput-object v2, p0, Lcom/zing/zalo/control/b;->xf:Lcom/zing/zalo/b/f;

    iput-object v2, p0, Lcom/zing/zalo/control/b;->xe:Lcom/zing/zalo/b/h;

    iput-boolean v1, p0, Lcom/zing/zalo/control/b;->wV:Z

    return-void
.end method

.method public d(Landroid/widget/TextView;)V
    .locals 2

    iput-object p1, p0, Lcom/zing/zalo/control/b;->xk:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->xj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zing/zalo/control/b;->timestamp:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/zing/zalo/control/b;

    iget-wide v0, p0, Lcom/zing/zalo/control/b;->id:J

    iget-wide v2, p1, Lcom/zing/zalo/control/b;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fA()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->o(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fB()Lcom/zing/zalo/control/k;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wX:Lcom/zing/zalo/control/k;

    return-object v0
.end method

.method public fC()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/control/b;->wH:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/control/b;->timestamp:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zing/zalo/utils/p;->rv()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/control/b;->timestamp:J

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->b(JI)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/zing/zalo/control/b;->xn:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/zing/zalo/control/b;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/control/b;->wN:Ljava/lang/String;

    iget v3, p0, Lcom/zing/zalo/control/b;->wH:I

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/control/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?url_thumb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/control/b;->wS:Z

    const/4 v1, 0x6

    iput v1, v0, Lcom/zing/zalo/control/b;->state:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/control/b;->a(Lcom/zing/zalo/control/b;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/zing/zalo/control/b;->wV:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/control/b;->xn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/control/b;->wV:Z

    new-instance v0, Lcom/zing/zalo/b/f;

    invoke-direct {v0}, Lcom/zing/zalo/b/f;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xf:Lcom/zing/zalo/b/f;

    new-instance v0, Lcom/zing/zalo/control/d;

    invoke-direct {v0, p0}, Lcom/zing/zalo/control/d;-><init>(Lcom/zing/zalo/control/b;)V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xe:Lcom/zing/zalo/b/h;

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xf:Lcom/zing/zalo/b/f;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->xe:Lcom/zing/zalo/b/h;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/b/f;->a(Lcom/zing/zalo/b/h;)V

    new-instance v0, Lcom/zing/zalo/control/f;

    invoke-direct {v0, p0}, Lcom/zing/zalo/control/f;-><init>(Lcom/zing/zalo/control/b;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/f;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public fD()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v0, v1, v2, v4}, Lcom/zing/zalo/db/a;->b(JI)V

    invoke-virtual {p0, v4}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v0, v1, v2, v4}, Lcom/zing/zalo/db/a;->b(JI)V

    invoke-virtual {p0, v4}, Lcom/zing/zalo/control/b;->setState(I)V

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/zing/zalo/control/b;->wU:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/zing/zalo/control/b;->wU:Z

    new-instance v0, Lcom/zing/zalo/l/c;

    invoke-direct {v0, v3}, Lcom/zing/zalo/l/c;-><init>(Z)V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xl:Lcom/zing/zalo/l/c;

    new-instance v0, Lcom/zing/zalo/control/g;

    invoke-direct {v0, p0}, Lcom/zing/zalo/control/g;-><init>(Lcom/zing/zalo/control/b;)V

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xm:Lcom/zing/zalo/l/d;

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xl:Lcom/zing/zalo/l/c;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->xm:Lcom/zing/zalo/l/d;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/l/c;->a(Lcom/zing/zalo/l/d;)V

    invoke-virtual {p0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/zing/zalo/control/b;->ft()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xl:Lcom/zing/zalo/l/c;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/zalo/control/b;->ft()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/l/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/control/b;->xl:Lcom/zing/zalo/l/c;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zing/zalo/control/b;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/l/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public fE()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput v2, p0, Lcom/zing/zalo/control/b;->xh:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->xj:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xi:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xi:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/zing/zalo/control/b;->xh:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/control/b;->xl:Lcom/zing/zalo/l/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xl:Lcom/zing/zalo/l/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/l/c;->cancel(Z)Z

    :cond_1
    iput-object v3, p0, Lcom/zing/zalo/control/b;->xl:Lcom/zing/zalo/l/c;

    iput-object v3, p0, Lcom/zing/zalo/control/b;->xm:Lcom/zing/zalo/l/d;

    iput-boolean v2, p0, Lcom/zing/zalo/control/b;->wU:Z

    return-void
.end method

.method public fF()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/zing/zalo/control/b;->a(Lcom/zing/zalo/control/b;Z)V

    return-void
.end method

.method public fG()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/control/b;->fu()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/f/m;->rI:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/m;->dP()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/control/b;->wY:Lcom/zing/zalo/d/a;

    invoke-virtual {v2}, Lcom/zing/zalo/d/a;->cY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/j/a;->cJ(Ljava/lang/String;)Lcom/zing/zalo/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->de()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/f/m;->rI:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/m;->dP()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public fs()Lcom/zing/zalo/control/ac;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wW:Lcom/zing/zalo/control/ac;

    return-object v0
.end method

.method public ft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    return-object v0
.end method

.method public fu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wJ:Ljava/lang/String;

    return-object v0
.end method

.method public fv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    return-object v0
.end method

.method public fw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/control/b;->wT:Z

    return v0
.end method

.method public fx()Z
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fy()Z
    .locals 2

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/control/b;->wK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public fz()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/b;->state:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/b;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    return-object v0
.end method

.method public parseUrl(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "http://"

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/b;->setType(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "http://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "http://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_6

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "&"

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v1}, Lcom/zing/zalo/control/b;->aL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/control/b;->xs:Ljava/util/Hashtable;

    const-string v2, "orgUrl"

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/control/b;->xs:Ljava/util/Hashtable;

    const-string v1, "orgUrl"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xs:Ljava/util/Hashtable;

    const-string v1, "url_thumb"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/b;->setType(I)V

    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/control/b;->xs:Ljava/util/Hashtable;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/b;->xs:Ljava/util/Hashtable;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/control/b;->xr:J

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/control/b;->xs:Ljava/util/Hashtable;

    const-string v1, "orgUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/b;->setType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method public setContext(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/b;->wZ:Lcom/zing/zalo/ui/ChatActivity;

    return-void
.end method

.method public setState(I)V
    .locals 1

    iput p1, p0, Lcom/zing/zalo/control/b;->state:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/control/b;->xg:I

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/control/b;->type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    return-void
.end method
