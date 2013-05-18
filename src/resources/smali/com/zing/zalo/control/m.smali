.class public Lcom/zing/zalo/control/m;
.super Ljava/lang/Object;


# instance fields
.field private nc:Z

.field public state:I

.field public timestamp:J

.field public type:I

.field private wH:I

.field public xT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public xU:Ljava/lang/String;

.field public xV:Ljava/lang/String;

.field public xW:Ljava/lang/String;

.field public xX:Ljava/lang/String;

.field public xY:I

.field public xZ:Ljava/lang/String;

.field public yA:I

.field public yB:Z

.field public yC:Z

.field public yD:I

.field public yE:Z

.field public yF:Z

.field public ya:Ljava/lang/String;

.field public yb:Ljava/lang/String;

.field public yc:Ljava/lang/String;

.field public yd:Ljava/lang/String;

.field private ye:Ljava/lang/String;

.field private yf:Ljava/lang/String;

.field private yg:I

.field public yh:J

.field private yi:I

.field private yj:J

.field public yk:Z

.field public yl:J

.field public ym:I

.field private yn:I

.field private yo:Ljava/lang/String;

.field public yp:I

.field public yq:I

.field public yr:J

.field public ys:I

.field public yt:Z

.field public yu:Ljava/lang/String;

.field public yv:Ljava/lang/String;

.field public yw:Z

.field public yx:I

.field public yy:Ljava/lang/String;

.field public yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/zing/zalo/control/m;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/m;->xY:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yd:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->ye:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yf:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/m;->yg:I

    iput-wide v2, p0, Lcom/zing/zalo/control/m;->timestamp:J

    iput-boolean v4, p0, Lcom/zing/zalo/control/m;->nc:Z

    iput-wide v2, p0, Lcom/zing/zalo/control/m;->yh:J

    iput v1, p0, Lcom/zing/zalo/control/m;->yi:I

    iput v1, p0, Lcom/zing/zalo/control/m;->wH:I

    iput-wide v2, p0, Lcom/zing/zalo/control/m;->yj:J

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yk:Z

    iput v5, p0, Lcom/zing/zalo/control/m;->state:I

    iput-wide v2, p0, Lcom/zing/zalo/control/m;->yl:J

    iput v4, p0, Lcom/zing/zalo/control/m;->ym:I

    iput v5, p0, Lcom/zing/zalo/control/m;->yn:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yo:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/zing/zalo/control/m;->yp:I

    iput v1, p0, Lcom/zing/zalo/control/m;->yq:I

    iput-wide v2, p0, Lcom/zing/zalo/control/m;->yr:J

    iput v4, p0, Lcom/zing/zalo/control/m;->ys:I

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yt:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yu:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yv:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yw:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/control/m;->yx:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yy:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yz:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/m;->yA:I

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yB:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yC:Z

    iput v4, p0, Lcom/zing/zalo/control/m;->yD:I

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yE:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yF:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/zing/zalo/control/m;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/m;->xY:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yd:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->ye:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yf:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/m;->yg:I

    iput-wide v3, p0, Lcom/zing/zalo/control/m;->timestamp:J

    iput-boolean v2, p0, Lcom/zing/zalo/control/m;->nc:Z

    iput-wide v3, p0, Lcom/zing/zalo/control/m;->yh:J

    iput v1, p0, Lcom/zing/zalo/control/m;->yi:I

    iput v1, p0, Lcom/zing/zalo/control/m;->wH:I

    iput-wide v3, p0, Lcom/zing/zalo/control/m;->yj:J

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yk:Z

    iput v5, p0, Lcom/zing/zalo/control/m;->state:I

    iput-wide v3, p0, Lcom/zing/zalo/control/m;->yl:J

    iput v2, p0, Lcom/zing/zalo/control/m;->ym:I

    iput v5, p0, Lcom/zing/zalo/control/m;->yn:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yo:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/zing/zalo/control/m;->yp:I

    iput v1, p0, Lcom/zing/zalo/control/m;->yq:I

    iput-wide v3, p0, Lcom/zing/zalo/control/m;->yr:J

    iput v2, p0, Lcom/zing/zalo/control/m;->ys:I

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yt:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yu:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yv:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yw:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/control/m;->yx:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yy:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yz:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/m;->yA:I

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yB:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yC:Z

    iput v2, p0, Lcom/zing/zalo/control/m;->yD:I

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yE:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yF:Z

    iput p1, p0, Lcom/zing/zalo/control/m;->type:I

    iput-object p3, p0, Lcom/zing/zalo/control/m;->xT:Ljava/util/ArrayList;

    iget v0, p0, Lcom/zing/zalo/control/m;->type:I

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/zing/zalo/control/m;->type:I

    if-ne v0, v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "room_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/zing/zalo/control/m;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/zing/zalo/control/m;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/m;->xY:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yd:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->ye:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yf:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/m;->yg:I

    iput-wide v2, p0, Lcom/zing/zalo/control/m;->timestamp:J

    iput-boolean v4, p0, Lcom/zing/zalo/control/m;->nc:Z

    iput-wide v2, p0, Lcom/zing/zalo/control/m;->yh:J

    iput v1, p0, Lcom/zing/zalo/control/m;->yi:I

    iput v1, p0, Lcom/zing/zalo/control/m;->wH:I

    iput-wide v2, p0, Lcom/zing/zalo/control/m;->yj:J

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yk:Z

    iput v5, p0, Lcom/zing/zalo/control/m;->state:I

    iput-wide v2, p0, Lcom/zing/zalo/control/m;->yl:J

    iput v4, p0, Lcom/zing/zalo/control/m;->ym:I

    iput v5, p0, Lcom/zing/zalo/control/m;->yn:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yo:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/zing/zalo/control/m;->yp:I

    iput v1, p0, Lcom/zing/zalo/control/m;->yq:I

    iput-wide v2, p0, Lcom/zing/zalo/control/m;->yr:J

    iput v4, p0, Lcom/zing/zalo/control/m;->ys:I

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yt:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yu:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yv:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yw:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/control/m;->yx:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yy:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yz:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/m;->yA:I

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yB:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yC:Z

    iput v4, p0, Lcom/zing/zalo/control/m;->yD:I

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yE:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yF:Z

    iget-object v0, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/m;->yc:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yc:Ljava/lang/String;

    iget-object v0, p1, Lcom/zing/zalo/control/m;->yy:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yy:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/zing/zalo/control/m;->fO()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/control/m;->aL(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/zing/zalo/control/m;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/m;->xY:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yd:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->ye:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yf:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/m;->yg:I

    iput-wide v2, p0, Lcom/zing/zalo/control/m;->timestamp:J

    iput-boolean v4, p0, Lcom/zing/zalo/control/m;->nc:Z

    iput-wide v2, p0, Lcom/zing/zalo/control/m;->yh:J

    iput v1, p0, Lcom/zing/zalo/control/m;->yi:I

    iput v1, p0, Lcom/zing/zalo/control/m;->wH:I

    iput-wide v2, p0, Lcom/zing/zalo/control/m;->yj:J

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yk:Z

    iput v5, p0, Lcom/zing/zalo/control/m;->state:I

    iput-wide v2, p0, Lcom/zing/zalo/control/m;->yl:J

    iput v4, p0, Lcom/zing/zalo/control/m;->ym:I

    iput v5, p0, Lcom/zing/zalo/control/m;->yn:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yo:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/zing/zalo/control/m;->yp:I

    iput v1, p0, Lcom/zing/zalo/control/m;->yq:I

    iput-wide v2, p0, Lcom/zing/zalo/control/m;->yr:J

    iput v4, p0, Lcom/zing/zalo/control/m;->ys:I

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yt:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yu:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yv:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yw:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/control/m;->yx:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yy:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/control/m;->yz:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/control/m;->yA:I

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yB:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yC:Z

    iput v4, p0, Lcom/zing/zalo/control/m;->yD:I

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yE:Z

    iput-boolean v1, p0, Lcom/zing/zalo/control/m;->yF:Z

    iput-object p1, p0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/zing/zalo/control/m;->type:I

    const-string v4, ""

    iput-object v4, p0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    iput v3, p0, Lcom/zing/zalo/control/m;->xY:I

    const-string v4, ""

    iput-object v4, p0, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/zing/zalo/control/m;->yc:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/zing/zalo/control/m;->yd:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/zing/zalo/control/m;->ye:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/zing/zalo/control/m;->yf:Ljava/lang/String;

    iput v3, p0, Lcom/zing/zalo/control/m;->yg:I

    iput-wide v0, p0, Lcom/zing/zalo/control/m;->timestamp:J

    iput-boolean v2, p0, Lcom/zing/zalo/control/m;->nc:Z

    iput-wide v0, p0, Lcom/zing/zalo/control/m;->yh:J

    iput v3, p0, Lcom/zing/zalo/control/m;->yi:I

    iput v3, p0, Lcom/zing/zalo/control/m;->wH:I

    iput-wide v0, p0, Lcom/zing/zalo/control/m;->yj:J

    iput-boolean v3, p0, Lcom/zing/zalo/control/m;->yk:Z

    iput v5, p0, Lcom/zing/zalo/control/m;->state:I

    iput-wide v0, p0, Lcom/zing/zalo/control/m;->yl:J

    iput v2, p0, Lcom/zing/zalo/control/m;->ym:I

    iput v5, p0, Lcom/zing/zalo/control/m;->yn:I

    const-string v4, "0"

    iput-object v4, p0, Lcom/zing/zalo/control/m;->yo:Ljava/lang/String;

    const/16 v4, 0x9

    iput v4, p0, Lcom/zing/zalo/control/m;->yp:I

    iput v3, p0, Lcom/zing/zalo/control/m;->yq:I

    iput-wide v0, p0, Lcom/zing/zalo/control/m;->yr:J

    iput v2, p0, Lcom/zing/zalo/control/m;->ys:I

    iput-boolean v3, p0, Lcom/zing/zalo/control/m;->yt:Z

    const-string v4, ""

    iput-object v4, p0, Lcom/zing/zalo/control/m;->yu:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/zing/zalo/control/m;->yv:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/zing/zalo/control/m;->yw:Z

    const/4 v4, -0x1

    iput v4, p0, Lcom/zing/zalo/control/m;->yx:I

    const-string v4, ""

    iput-object v4, p0, Lcom/zing/zalo/control/m;->yy:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/zing/zalo/control/m;->yz:Ljava/lang/String;

    iput v3, p0, Lcom/zing/zalo/control/m;->yA:I

    iput-boolean v3, p0, Lcom/zing/zalo/control/m;->yB:Z

    iput-boolean v3, p0, Lcom/zing/zalo/control/m;->yC:Z

    iput v2, p0, Lcom/zing/zalo/control/m;->yD:I

    iput-boolean v3, p0, Lcom/zing/zalo/control/m;->yE:Z

    iput-boolean v3, p0, Lcom/zing/zalo/control/m;->yF:Z

    :try_start_0
    const-string v4, "dpn"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    :goto_0
    iput-object v4, p0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    const-string v4, "uid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    :goto_1
    iput-object v4, p0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v4, "usr"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ""

    :goto_2
    iput-object v4, p0, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    const-string v4, "avt"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ""

    :goto_3
    iput-object v4, p0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    const-string v4, "ged"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_4
    iput v3, p0, Lcom/zing/zalo/control/m;->xY:I

    const-string v3, "sdob"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ""

    :goto_5
    iput-object v3, p0, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    const-string v3, "phone"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ""

    :goto_6
    iput-object v3, p0, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    const-string v3, "stt"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, ""

    :goto_7
    iput-object v3, p0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    const-string v3, "cover"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, ""

    :goto_8
    iput-object v3, p0, Lcom/zing/zalo/control/m;->yd:Ljava/lang/String;

    const-string v3, "last_action"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-wide v3, v0

    :goto_9
    iput-wide v3, p0, Lcom/zing/zalo/control/m;->yl:J

    const-string v3, "receive_type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_a
    iput v2, p0, Lcom/zing/zalo/control/m;->ym:I

    const-string v2, "voice"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, ""

    :goto_b
    iput-object v2, p0, Lcom/zing/zalo/control/m;->yc:Ljava/lang/String;

    const-string v2, "dob"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_c
    iput-wide v0, p0, Lcom/zing/zalo/control/m;->yr:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/control/m;->timestamp:J

    iget-object v0, p0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    :cond_0
    :goto_d
    return-void

    :cond_1
    const-string v4, "dpn"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_2
    const-string v4, "uid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_3
    const-string v4, "usr"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_4
    const-string v4, "avt"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_5
    const-string v3, "ged"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :cond_6
    const-string v3, "sdob"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_7
    const-string v3, "phone"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_8
    const-string v3, "stt"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_9
    const-string v3, "cover"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_a
    const-string v3, "last_action"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto/16 :goto_9

    :cond_b
    const-string v2, "receive_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_a

    :cond_c
    const-string v2, "voice"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_d
    const-string v0, "dob"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d
.end method


# virtual methods
.method public B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/control/m;->nc:Z

    return-void
.end method

.method public aL(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/control/m;->yn:I

    return-void
.end method

.method public aM(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/control/m;->yi:I

    return-void
.end method

.method public aN(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/control/m;->wH:I

    return-void
.end method

.method public aO(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/control/m;->yg:I

    return-void
.end method

.method public aP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/m;->yo:Ljava/lang/String;

    return-void
.end method

.method public aQ(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/zing/zalo/control/m;->yf:Ljava/lang/String;

    goto :goto_0
.end method

.method public cX()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\"dpn\":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\"uid\":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\"usr\":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/control/m;->xW:Ljava/lang/String;

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\"avt\":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\"ged\":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/zing/zalo/control/m;->xY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\"sdob\":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/control/m;->xZ:Ljava/lang/String;

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\"phone\":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/control/m;->ya:Ljava/lang/String;

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\"stt\":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\"last_action\":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/zing/zalo/control/m;->yl:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\"receive_type\":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/zing/zalo/control/m;->ym:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\"cover\":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/control/m;->yd:Ljava/lang/String;

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\"voice\":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/control/m;->yc:Ljava/lang/String;

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zing/zalo/control/m;->yj:J

    return-void
.end method

.method public fN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/m;->yo:Ljava/lang/String;

    return-object v0
.end method

.method public fO()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/m;->yn:I

    return v0
.end method

.method public fP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/control/m;->nc:Z

    return v0
.end method

.method public fQ()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/m;->yi:I

    return v0
.end method

.method public fR()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/m;->wH:I

    return v0
.end method

.method public fS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/m;->yf:Ljava/lang/String;

    return-object v0
.end method

.method public fT()J
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/control/m;->yj:J

    return-wide v0
.end method

.method public fU()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/m;->yg:I

    return v0
.end method

.method public fV()Z
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v1, "group_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public fW()Z
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v1, "room_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/m;->ye:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/m;->ye:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/control/m;->state:I

    return-void
.end method
