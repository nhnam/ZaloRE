.class public Lcom/zing/zalo/connection/socket/a;
.super Ljava/lang/Object;


# instance fields
.field private uY:J

.field private uid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public at(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/connection/socket/a;->uid:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/zing/zalo/connection/socket/a;->uY:J

    return-void
.end method

.method public eu()J
    .locals 2

    iget-wide v0, p0, Lcom/zing/zalo/connection/socket/a;->uY:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/connection/socket/a;->uid:I

    return v0
.end method
