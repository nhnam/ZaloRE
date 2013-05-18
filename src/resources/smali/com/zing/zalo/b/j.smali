.class public Lcom/zing/zalo/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/zing/zalo/b/i;


# static fields
.field private static qg:Ljava/lang/String;


# instance fields
.field public final TAG:Ljava/lang/String;

.field private qe:Lcom/zing/zalo/b/a;

.field private qf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/b/j;->qg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/b/j;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/b/j;->qf:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/b/j;)Lcom/zing/zalo/b/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/b/j;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/b/j;->f(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/b/j;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/b/j;->qf:Z

    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 7

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zing/zalo/b/j;->qg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object v0, Lcom/zing/zalo/b/j;->qg:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v2}, Lcom/zing/zalo/b/a;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->gZ()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/zing/zalo/g/a;->a(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/ab;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/ab;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://me.talk.zing.vn/api/photo/upload?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "zing_session"

    aput-object v4, v3, v7

    const-string v4, "description"

    aput-object v4, v3, v6

    const-string v4, "url"

    aput-object v4, v3, v8

    new-array v4, v5, [Ljava/lang/String;

    sget-object v5, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object p1, v4, v6

    aput-object p2, v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/ai;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/ai;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://me.talk.zing.vn/api/user/invite?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "zing_session"

    aput-object v4, v3, v6

    const-string v4, "toId"

    aput-object v4, v3, v7

    const-string v4, "status"

    aput-object v4, v3, v8

    new-array v4, v5, [Ljava/lang/String;

    sget-object v5, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    aput-object p2, v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public P(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/by;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/by;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    sget-object v1, Lcom/zing/zalo/g/a;->Cn:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "http://api.talk.zing.vn/api/user?"

    const-string v2, "User.updateStatus"

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "status"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 9

    const v8, 0xc351

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/ag;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/ag;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-static {}, Lcom/zing/zalo/connection/socket/f;->eX()Lcom/zing/zalo/connection/socket/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v0, 0xa0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v6}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v7}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x97

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v7}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const-string v2, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v8, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v0, "https://tapi.m.zing.vn/api/contact/getProfile?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v3, v7

    const-string v4, "avatarSize"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "160"

    aput-object v5, v4, v6

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const-string v2, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v8, v2}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public R(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/bm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/bm;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/4 v1, 0x4

    iput v1, v0, Lcom/zing/zalo/connection/h;->type:I

    const-string v1, "https://tapi.m.zing.vn/api/contact"

    iput-object v1, v0, Lcom/zing/zalo/connection/h;->gh:Ljava/lang/String;

    const-string v1, "http://friend.talk.zing.vn/api/friend/suggest?"

    const-string v2, "Contact_submitPhones"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "data"

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public S(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/bx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/bx;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://friend.talk.zing.vn/api/friend/removesuggest?"

    const-string v2, ""

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "userId"

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public T(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/cf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/cf;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://pre-mapi.me.zing.vn/api/talk?"

    const-string v2, "Talk_invite"

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public U(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/v;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "https://tapi.m.zing.vn/api/contact/searchProfile?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "idornum"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public V(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/dh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/dh;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://photo.talk.zing.vn/api/photo/delete?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "photoId"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public W(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/dn;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/dn;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "20"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "320"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "240"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v0, 0xaa

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v6}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xb9

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public X(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/bd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/bd;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://api.talk.zing.vn/api/feed/blacklist/add?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "userIds"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public Y(I)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/cd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/cd;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://draw.talk.m.zing.vn/api?"

    const-string v2, "updateDb"

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "ver"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public Y(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/be;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/be;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://api.talk.zing.vn/api/feed/blacklist/delete?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "userId"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public Z(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/ea;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/ea;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xfe

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/bg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/bg;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://api.talk.zing.vn/api/feed/hide/add?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "userIds"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public a(BLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/n;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/n;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v3, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v3, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v3, Lcom/zing/zalo/connection/h;->type:I

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v4, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    move v1, v2

    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v3, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_2
.end method

.method public a(DD)V
    .locals 9

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/cz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/cz;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://zalo.m.zing.vn/api/community/photo/getNearByList?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "longtitude"

    aput-object v4, v3, v7

    const-string v4, "latitude"

    aput-object v4, v3, v6

    const-string v4, "thumbSize"

    aput-object v4, v3, v8

    new-array v4, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "240"

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public a(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 5

    new-instance v2, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/db;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/db;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v2, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v1, 0xa

    iput v1, v2, Lcom/zing/zalo/connection/h;->type:I

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1, p2}, Lcom/zing/zalo/connection/socket/l;->a(D)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p3, p4}, Lcom/zing/zalo/connection/socket/l;->a(D)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v4, "UTF-8"

    invoke-virtual {p5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v4, "UTF-8"

    invoke-virtual {p5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v4, "UTF-8"

    invoke-virtual {p6, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v4, "UTF-8"

    invoke-virtual {p6, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v4, "UTF-8"

    invoke-virtual {p7, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v4, "UTF-8"

    invoke-virtual {p7, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v4, "UTF-8"

    invoke-virtual {p8, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v4, "UTF-8"

    invoke-virtual {p8, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v4, "UTF-8"

    invoke-virtual {p9, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v4, "UTF-8"

    invoke-virtual {p9, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    int-to-byte v4, p10

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move/from16 v0, p11

    int-to-byte v4, v0

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static/range {p12 .. p12}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    move/from16 v0, p13

    int-to-byte v4, v0

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v4, 0xaa

    invoke-static {v4}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v1}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v4, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v4, 0x320

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v2, v1}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v2, Lcom/zing/zalo/b/e;

    const v3, 0xc351

    const-string v4, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v2, v3, v4}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public a(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/du;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/du;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1, p2}, Lcom/zing/zalo/connection/socket/l;->a(D)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p3, p4}, Lcom/zing/zalo/connection/socket/l;->a(D)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "UTF-8"

    invoke-virtual {p5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "UTF-8"

    invoke-virtual {p5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "UTF-8"

    invoke-virtual {p9, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "UTF-8"

    invoke-virtual {p9, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "UTF-8"

    invoke-virtual {p10, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "UTF-8"

    invoke-virtual {p10, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "UTF-8"

    invoke-virtual {p8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "UTF-8"

    invoke-virtual {p8, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x323

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public a(IB)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/ec;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/ec;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public a(IIIIB)V
    .locals 5

    const/4 v4, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/dz;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/dz;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p3}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p4}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, p5}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xfd

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public a(ILjava/util/ArrayList;Lcom/zing/zalo/control/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zing/zalo/control/b;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v2, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/au;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/au;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v2, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v2, v6}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v2, Lcom/zing/zalo/connection/h;->type:I

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_1

    invoke-virtual {p3}, Lcom/zing/zalo/control/b;->fB()Lcom/zing/zalo/control/k;

    move-result-object v0

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->description:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->description:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v1, v0, Lcom/zing/zalo/control/k;->xA:I

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xE:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, v0, Lcom/zing/zalo/control/k;->xE:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v6}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->aA(I)V

    iget-wide v4, p3, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v0, v4, v5}, Lcom/zing/zalo/connection/socket/c;->c(J)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_2
.end method

.method public a(IS)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/o;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/o;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p2}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xab

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public a(Lcom/zing/zalo/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zing/zalo/control/b;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/bo;

    invoke-direct {v0, p0, p2}, Lcom/zing/zalo/b/bo;-><init>(Lcom/zing/zalo/b/j;Lcom/zing/zalo/control/b;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    const-string v0, "group_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "group_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v2}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v2, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->aA(I)V

    iget-wide v3, p2, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/connection/socket/c;->c(J)V

    invoke-virtual {v2, v6}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const-string v0, "group_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc9

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    :goto_1
    invoke-virtual {v2, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    const-string v0, "group_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v7}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    :goto_2
    :try_start_0
    iget-object v0, p2, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->f([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_4
    return-void

    :cond_1
    const-string v0, "room_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "room_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "room_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12d

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x65

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    goto :goto_1

    :cond_4
    const-string v0, "room_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v6}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_4

    :cond_7
    move-object v0, p1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/dv;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/dv;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v6}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xe2

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v6}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/do;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/do;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v2}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v2, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v0, 0xdd

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-static {p1, p2, p3, p4}, Lcom/zing/zalo/utils/p;->b(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Group params"

    invoke-static {v3, v0}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->f([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/ac;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/ac;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "https://register.talk.m.zing.vn/api/register.activeCode?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "phone_num"

    aput-object v4, v3, v6

    const-string v4, "code"

    aput-object v4, v3, v7

    const-string v4, "iso_country_code"

    aput-object v4, v3, v8

    const-string v4, "zing_session"

    aput-object v4, v3, v9

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->fa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    aput-object p3, v4, v8

    aput-object p4, v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v3, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/bq;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/bq;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v3, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v4, 0x1

    const-string v2, "UNKNOWN"

    const-string v0, "000000"

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/connection/socket/l;->fn()I

    invoke-static {}, Lcom/zing/zalo/connection/socket/l;->getModel()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {}, Lcom/zing/zalo/utils/p;->rs()I

    invoke-static {}, Lcom/zing/zalo/connection/socket/l;->fm()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    const-string v2, "https://register.talk.m.zing.vn/api/register.activeCode?"

    const-string v5, ""

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "phone_num"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "code"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "iso_country_code"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "inc_p"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "avatarSize"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "type"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "model"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "imei"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "client_version"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->fa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p2, v7, v8

    const/4 v8, 0x2

    aput-object p3, v7, v8

    const/4 v8, 0x3

    aput-object p4, v7, v8

    const/4 v8, 0x4

    aput-object p5, v7, v8

    const/4 v8, 0x5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x6

    aput-object v1, v7, v4

    const/4 v1, 0x7

    aput-object v0, v7, v1

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/zing/zalo/g/a;->versionCode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v3, v2, v5, v6, v7}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/br;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/br;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "https://register.talk.m.zing.vn/api/register.activeCode?"

    const-string v2, ""

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "phone_num"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "code"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "iso_country_code"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "fid"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "fname"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "access_token"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->fa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    const/4 v5, 0x5

    aput-object p6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/ce;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/ce;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v1, "https://register.talk.m.zing.vn/api/update.UpdateAccount"

    iput-object v1, v0, Lcom/zing/zalo/connection/h;->gh:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v0, Lcom/zing/zalo/connection/h;->type:I

    const-string v1, "https://register.talk.m.zing.vn/api/update.UpdateAccount?"

    const-string v2, ""

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "first_name"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "last_name"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "day"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "month"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "year"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "gender"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "email"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    const/4 v5, 0x5

    aput-object p6, v4, v5

    const/4 v5, 0x6

    aput-object p7, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/dq;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/dq;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v3, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v3, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v3, Lcom/zing/zalo/connection/h;->type:I

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v1, 0xde

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v3, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/cw;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/cw;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v6}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    if-eqz p2, :cond_1

    const/16 v3, 0xbd

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    :goto_1
    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/16 v3, 0xbe

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_2
.end method

.method public aa(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/eb;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/eb;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public aa(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/bh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/bh;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://api.talk.zing.vn/api/feed/hide/delete?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "userId"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public ab(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/r;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/r;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xc

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xae

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->aB(I)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/ad;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public ab(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/co;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/co;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://friend.talk.zing.vn/api/friend/remove?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "userId"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public ac(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/s;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/s;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xaf

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public ac(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/cq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/cq;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://friend.talk.zing.vn/api/friend/block?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "userId"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public ad(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/al;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/al;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x1f6

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public ad(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/cr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/cr;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://friend.talk.zing.vn/api/friend/unblock?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "userId"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public ae(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/am;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/am;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x1f7

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public ae(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/ar;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/ar;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://friend.talk.zing.vn/api/friend/accept?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "userId"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public af(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/an;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/an;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x1f8

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public af(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/as;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/as;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://friend.talk.zing.vn/api/friend/reject?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "userId"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public ag(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/ao;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/ao;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x1f9

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public ag(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/av;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/av;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v1, "http://friend.talk.zing.vn/api/friend/requeststatus?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "userId"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public ah(I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/ap;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/ap;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x1fa

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public ah(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/cx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/cx;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v1, "http://zalo.m.zing.vn/api/promotion/getList?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "device_type"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public ai(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/ds;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/ds;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    const-string v0, "group_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "group_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xe1

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public aj(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/t;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/t;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "https://register.talk.m.zing.vn/api/update/unlinkFacebook?"

    const-string v2, ""

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "fid"

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public ak(Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/z;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/z;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://me.talk.zing.vn/api/user/getBlockInfo?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "zing_session"

    aput-object v4, v3, v6

    const-string v4, "ownerId"

    aput-object v4, v3, v7

    const-string v4, "avatarSize"

    aput-object v4, v3, v8

    new-array v4, v5, [Ljava/lang/String;

    sget-object v5, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    const-string v5, "75"

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public al(Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/aa;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/aa;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://me.talk.zing.vn/api/user/updateStatus?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "zing_session"

    aput-object v4, v3, v7

    const-string v4, "status"

    aput-object v4, v3, v6

    const-string v4, "avatarSize"

    aput-object v4, v3, v8

    new-array v4, v5, [Ljava/lang/String;

    sget-object v5, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object p1, v4, v6

    const-string v5, "75"

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public am(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/ay;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/ay;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v1, "http://api.talk.zing.vn/api/sms/getListInvitationMsg?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "phones"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public an(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/ax;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/ax;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v1, "http://api.talk.zing.vn/api/sms/sendInvite?"

    const-string v2, ""

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "list_phone"

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public ao(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/bb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/bb;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v0, v6}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v1, "http://register.talk.m.zing.vn/api/register/getSupportCountry?"

    const-string v2, ""

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "iso_country_code"

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public ap(Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v0, "1"

    const-string v1, "4"

    const-string v2, "120"

    const-string v3, "800"

    new-instance v4, Lcom/zing/zalo/connection/h;

    new-instance v5, Lcom/zing/zalo/b/bj;

    invoke-direct {v5, p0}, Lcom/zing/zalo/b/bj;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v4, v5}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v4, v10}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v5, "http://photo.talk.zing.vn/api/photo?"

    const-string v6, "photo_getlatestlimit"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "userId"

    aput-object v8, v7, v9

    const-string v8, "page"

    aput-object v8, v7, v10

    const-string v8, "records"

    aput-object v8, v7, v11

    const-string v8, "thumbSize"

    aput-object v8, v7, v12

    const-string v8, "wsize"

    aput-object v8, v7, v13

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v9

    aput-object v0, v8, v10

    aput-object v1, v8, v11

    aput-object v2, v8, v12

    aput-object v3, v8, v13

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v9}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public aq(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/aj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/aj;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v1, "http://api.talk.zing.vn/api/talk?"

    const-string v2, "getinvitationmsg"

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "phone"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/zing/zalo/control/b;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/bz;

    invoke-direct {v0, p0, p2}, Lcom/zing/zalo/b/bz;-><init>(Lcom/zing/zalo/b/j;Lcom/zing/zalo/control/b;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    const-string v0, "group_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "group_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v2}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v2, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->aA(I)V

    iget-wide v3, p2, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/connection/socket/c;->c(J)V

    invoke-virtual {v2, v6}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const-string v0, "group_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc9

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    :goto_1
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    const-string v0, "group_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v7}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    :goto_2
    :try_start_0
    invoke-virtual {p2}, Lcom/zing/zalo/control/b;->fs()Lcom/zing/zalo/control/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/ac;->cX()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->f([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_4
    return-void

    :cond_1
    const-string v0, "room_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "room_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "room_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12d

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x65

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    goto :goto_1

    :cond_4
    const-string v0, "room_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v6}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_4

    :cond_7
    move-object v0, p1

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/dg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/dg;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://api.talk.zing.vn/api/feed?"

    const-string v2, "Comment.Delete"

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "commentId"

    aput-object v4, v3, v6

    const-string v4, "cownerid"

    aput-object v4, v3, v5

    const-string v4, "feedId"

    aput-object v4, v3, v7

    const-string v4, "sck"

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/String;

    aput-object p3, v4, v6

    aput-object p2, v4, v5

    aput-object p1, v4, v7

    aput-object p4, v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/cm;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/cm;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v3, v0

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x9c

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/dw;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/dw;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v3, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v3, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v3, Lcom/zing/zalo/connection/h;->type:I

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v1, 0xe4

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v3, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_2
.end method

.method public c(III)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/dx;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/dx;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p3}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xfb

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;Lcom/zing/zalo/control/b;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/ca;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/ca;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    const-string v0, "group_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "group_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v2}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v2, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->aA(I)V

    iget-wide v3, p2, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/connection/socket/c;->c(J)V

    invoke-virtual {v2, v6}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const-string v0, "group_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc9

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    :goto_1
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    const-string v0, "group_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v7}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    :goto_2
    :try_start_0
    invoke-virtual {p2}, Lcom/zing/zalo/control/b;->fs()Lcom/zing/zalo/control/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/ac;->gs()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->f([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_4
    return-void

    :cond_1
    const-string v0, "room_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "room_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "room_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12d

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x65

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    goto :goto_1

    :cond_4
    const-string v0, "room_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v6}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_4

    :cond_7
    move-object v0, p1

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/de;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/de;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "320"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "320"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v0, 0xaa

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v6}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xc0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/m;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/m;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v3, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v3, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v3, Lcom/zing/zalo/connection/h;->type:I

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v3, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_2
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/dr;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/dr;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v3, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v3, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v3, Lcom/zing/zalo/connection/h;->type:I

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v3, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_2
.end method

.method public cG()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/zing/zalo/b/j;->qf:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/k;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/k;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v1, 0xa

    iput v1, v0, Lcom/zing/zalo/connection/h;->type:I

    new-instance v1, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v1}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    iget-object v1, p0, Lcom/zing/zalo/b/j;->TAG:Ljava/lang/String;

    const-string v2, "getFriendOnline"

    invoke-static {v1, v2}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/zing/zalo/b/j;->qf:Z

    invoke-static {v0}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const/16 v2, 0x1f6

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    :cond_2
    iput-boolean v4, p0, Lcom/zing/zalo/b/j;->qf:Z

    goto :goto_0
.end method

.method public cH()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/l;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/l;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v1, 0xa

    iput v1, v0, Lcom/zing/zalo/connection/h;->type:I

    new-instance v1, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v1}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v2, 0x322

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public cI()V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/bk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/bk;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://api.talk.zing.vn/api/common?"

    const-string v2, "app.getInfoUpdate"

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "imei"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    sget-object v5, Lcom/zing/zalo/g/a;->CZ:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public cJ()V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/bv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/bv;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v1, "https://register.talk.m.zing.vn/api/privacy/getAllPrivacy?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->d(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public cK()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/ba;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/ba;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v1, "http://friend.talk.zing.vn/api/friend/removeallsuggest?"

    const-string v2, ""

    new-array v3, v4, [Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public cL()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/cp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/cp;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v1, "http://friend.talk.zing.vn/api/friend/getlist?"

    const-string v2, ""

    new-array v3, v4, [Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public cM()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/cs;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/cs;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://friend.talk.zing.vn/api/friend/getblocklist?"

    const-string v2, ""

    new-array v3, v4, [Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public cN()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/at;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/at;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v1, "http://friend.talk.zing.vn/api/friend/getlistrequest?"

    const-string v2, ""

    new-array v3, v4, [Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public cO()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/az;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/az;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v1, "http://friend.talk.zing.vn/api/friend/rejectall?"

    const-string v2, ""

    new-array v3, v4, [Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public cP()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/dc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/dc;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v1, "http://api.talk.zing.vn/api/talk?"

    const-string v2, "getListPlugin"

    new-array v3, v5, [Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public cQ()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/dt;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/dt;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v1, 0xa

    iput v1, v0, Lcom/zing/zalo/connection/h;->type:I

    new-instance v1, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v1}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v1, v3}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v2, 0xe5

    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v3}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public cR()V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/ae;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/ae;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "https://register.talk.m.zing.vn/api/update/unlinkZing?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public cS()V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/af;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/af;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "https://register.talk.m.zing.vn/api/update/linkZing?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "zing_session"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    sget-object v5, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public cT()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/aw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/aw;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v1, "http://api.talk.zing.vn/api/sms/getQuota?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public cU()V
    .locals 4

    const-string v0, "select name, uid, pic_square from user where uid in (select uid2 from friend where uid1=me()) order by name"

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v1

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/b/w;

    invoke-direct {v3, p0}, Lcom/zing/zalo/b/w;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/helper/FacebookConnector;->runFacebookQuery(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/helper/FacebookListener;)V

    return-void
.end method

.method public cV()V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/x;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/x;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://friend.talk.zing.vn/api/facebookfriend/getList?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public cW()V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/ah;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/ah;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://friend.talk.zing.vn/api/zingfriend/getlist?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public d(III)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/dy;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/dy;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p3}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xfc

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public d(Ljava/lang/String;Lcom/zing/zalo/control/b;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/cb;

    invoke-direct {v0, p0, p2}, Lcom/zing/zalo/b/cb;-><init>(Lcom/zing/zalo/b/j;Lcom/zing/zalo/control/b;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    const-string v0, "group_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "group_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v2}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v2, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v3, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->aA(I)V

    iget-wide v3, p2, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/connection/socket/c;->c(J)V

    invoke-virtual {v2, v6}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const-string v0, "group_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc9

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    :goto_1
    const/16 v0, 0x24

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    const-string v0, "group_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v7}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    :goto_2
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p2, Lcom/zing/zalo/control/b;->wY:Lcom/zing/zalo/d/a;

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->cY()I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p2, Lcom/zing/zalo/control/b;->wY:Lcom/zing/zalo/d/a;

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->cZ()I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p2, Lcom/zing/zalo/control/b;->wY:Lcom/zing/zalo/d/a;

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->da()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->f([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_5
    return-void

    :cond_1
    const-string v0, "room_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "room_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "room_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12d

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x65

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    goto :goto_1

    :cond_4
    const-string v0, "room_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v6}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_5

    :cond_7
    move-object v0, p1

    goto/16 :goto_0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/bc;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/bc;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v3, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xc

    iput v0, v3, Lcom/zing/zalo/connection/h;->type:I

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v1, 0xb7

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->aB(I)V

    invoke-virtual {v3, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/zing/zalo/l/ad;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_2
.end method

.method public e(III)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/ak;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/ak;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p3}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x1f4

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public e(Ljava/lang/String;Lcom/zing/zalo/control/b;)V
    .locals 12

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v11, 0x1

    new-instance v8, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/cc;

    invoke-direct {v0, p0, p2}, Lcom/zing/zalo/b/cc;-><init>(Lcom/zing/zalo/b/j;Lcom/zing/zalo/control/b;)V

    invoke-direct {v8, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v8, v11}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v8, Lcom/zing/zalo/connection/h;->type:I

    const-string v0, "group_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "group_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v9, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v9}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v9, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v9, v11}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v1, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/zing/zalo/connection/socket/c;->aA(I)V

    iget-wide v0, p2, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v9, v0, v1}, Lcom/zing/zalo/connection/socket/c;->c(J)V

    invoke-virtual {v9, v2}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const-string v0, "group_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc9

    invoke-virtual {v9, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    :goto_1
    invoke-virtual {p2}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/16 v0, 0x1f

    invoke-virtual {v9, v0}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    :goto_2
    const-string v0, "group_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v3}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    :goto_3
    :try_start_0
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/zing/zalo/control/k;

    const-string v1, ""

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/zing/zalo/control/b;->wI:Ljava/lang/String;

    iget-object v4, p2, Lcom/zing/zalo/control/b;->gh:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/zing/zalo/control/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xz:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->description:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->description:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xC:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xB:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget v1, v0, Lcom/zing/zalo/control/k;->xA:I

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xD:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, v0, Lcom/zing/zalo/control/k;->xE:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, v0, Lcom/zing/zalo/control/k;->xE:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :try_start_2
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/zing/zalo/connection/socket/c;->f([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    invoke-virtual {v8, v9}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v11}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_6
    return-void

    :cond_1
    const-string v0, "room_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "room_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "room_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12d

    invoke-virtual {v9, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x65

    invoke-virtual {v9, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/zing/zalo/control/b;->getType()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/16 v0, 0x25

    invoke-virtual {v9, v0}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v9, v11}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    goto/16 :goto_2

    :cond_7
    const-string v0, "room_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v3}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v9, v2}, Lcom/zing/zalo/connection/socket/c;->f(B)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_6

    :cond_a
    move-object v0, p1

    goto/16 :goto_0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v3, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/bp;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/bp;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v3, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/4 v4, 0x1

    const-string v2, "UNKNOWN"

    const-string v0, "000000"

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/connection/socket/l;->fn()I

    invoke-static {}, Lcom/zing/zalo/connection/socket/l;->getModel()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {}, Lcom/zing/zalo/utils/p;->rs()I

    invoke-static {}, Lcom/zing/zalo/connection/socket/l;->fm()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    const-string v2, "https://register.talk.m.zing.vn/api/register.activeCode?"

    const-string v5, ""

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "phone_num"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "code"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "iso_country_code"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "type"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "model"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "imei"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "client_version"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->fa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p2, v7, v8

    const/4 v8, 0x2

    aput-object p3, v7, v8

    const/4 v8, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x4

    aput-object v1, v7, v4

    const/4 v1, 0x5

    aput-object v0, v7, v1

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/zing/zalo/g/a;->versionCode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v3, v2, v5, v6, v7}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/dj;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/dj;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v3, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v3, v5}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v3, Lcom/zing/zalo/connection/h;->type:I

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v2

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v1, 0x8d

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v3, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_2
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/bs;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/bs;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "https://register.talk.m.zing.vn/api/register.activeAccount?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "phone_num"

    aput-object v4, v3, v6

    const-string v4, "code"

    aput-object v4, v3, v7

    const-string v4, "iso_country_code"

    aput-object v4, v3, v8

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->fa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    aput-object p3, v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/cg;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/cg;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "320"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "320"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x99

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public h(II)V
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/bu;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/bu;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "https://register.talk.m.zing.vn/api/privacy/updatePrivacy?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "privacy_id"

    aput-object v4, v3, v6

    const-string v4, "privacy_type"

    aput-object v4, v3, v7

    new-array v4, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->d(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/ct;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/ct;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "20"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "320"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "240"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v0, 0xaa

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v6}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xba

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public i(II)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/p;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/p;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xac

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/ck;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/ck;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://photo.talk.zing.vn/api/photo?"

    const-string v2, "photo_getlist"

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "albumId"

    aput-object v4, v3, v5

    const-string v4, "page"

    aput-object v4, v3, v6

    const-string v4, "records"

    aput-object v4, v3, v7

    const-string v4, "thumbsize"

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    aput-object p3, v4, v7

    const-string v5, "240"

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public j(II)V
    .locals 5

    const/4 v4, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/q;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/q;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xc

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p2}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xad

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->aB(I)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/ad;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/ci;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/ci;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x9d

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/cj;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/cj;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x9e

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/bl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/bl;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    iput v8, v0, Lcom/zing/zalo/connection/h;->type:I

    const-string v1, "https://register.talk.m.zing.vn/api/login.doSecureLogin?"

    const-string v2, ""

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "cipher"

    aput-object v4, v3, v6

    const-string v4, "username"

    aput-object v4, v3, v7

    const-string v4, "password"

    aput-object v4, v3, v9

    const-string v4, "long_session"

    aput-object v4, v3, v8

    const-string v4, "token"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "aes128"

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/zing/zalo/g/a;->CT:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/zing/zalo/utils/i;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/zing/zalo/utils/j;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "1"

    aput-object v5, v4, v8

    sget-object v5, Lcom/zing/zalo/g/a;->ib:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/zing/zalo/connection/h;->x(Z)V

    invoke-static {v7}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/zing/zalo/g/c;->h(Landroid/content/Context;J)V

    invoke-static {v0}, Lcom/zing/zalo/l/h;->d(Lcom/zing/zalo/connection/h;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/cn;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/cn;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v0, 0xaa

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x9f

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/y;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/y;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    iput v7, v0, Lcom/zing/zalo/connection/h;->type:I

    const-string v1, "https://register.talk.m.zing.vn/api/login/doSecureLoginMe?"

    const-string v2, ""

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "cipher"

    aput-object v4, v3, v8

    const-string v4, "username"

    aput-object v4, v3, v6

    const-string v4, "password"

    aput-object v4, v3, v9

    const-string v4, "long_session"

    aput-object v4, v3, v7

    const-string v4, "token"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "aes128"

    aput-object v5, v4, v8

    aput-object p1, v4, v6

    aput-object p2, v4, v9

    const-string v5, "1"

    aput-object v5, v4, v7

    sget-object v5, Lcom/zing/zalo/g/a;->ib:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/zing/zalo/connection/h;->x(Z)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/zing/zalo/g/c;->h(Landroid/content/Context;J)V

    invoke-static {v0}, Lcom/zing/zalo/l/h;->d(Lcom/zing/zalo/connection/h;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/cu;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/cu;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v0, 0xaa

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v6}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xbf

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/ch;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/ch;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    sget-object v1, Lcom/zing/zalo/g/a;->Cn:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "http://api.talk.zing.vn/api/user?"

    const-string v2, "User.updateStatus"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "status"

    aput-object v4, v3, v6

    const-string v4, "sticker_id"

    aput-object v4, v3, v5

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v6

    aput-object p2, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/dm;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/dm;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://zalo.m.zing.vn/api/community/abuse/report?"

    const-string v2, ""

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "uidto"

    aput-object v4, v3, v6

    const-string v4, "type"

    aput-object v4, v3, v5

    const-string v4, "objectid"

    aput-object v4, v3, v7

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v6

    aput-object p2, v4, v5

    aput-object p3, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/bn;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/bn;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "https://register.talk.m.zing.vn/api/register.getActiveCode?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "phone_num"

    aput-object v4, v3, v6

    const-string v4, "iso_country_code"

    aput-object v4, v3, v7

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->fa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p2, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/bf;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/bf;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://api.talk.zing.vn/api/feed/blacklist/getList?"

    const-string v2, ""

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "avtSize"

    aput-object v4, v3, v6

    const-string v4, "page"

    aput-object v4, v3, v5

    const-string v4, "records"

    aput-object v4, v3, v7

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v6

    aput-object p2, v4, v5

    aput-object p3, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/bt;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/bt;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->fa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://register.talk.m.zing.vn/api/login.doLogin?"

    const-string v3, ""

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "phone_num"

    aput-object v5, v4, v8

    const-string v5, "token"

    aput-object v5, v4, v9

    new-array v5, v6, [Ljava/lang/String;

    aput-object v1, v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/zing/zalo/g/a;->CT:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/i;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/zing/zalo/utils/j;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/zing/zalo/connection/h;->x(Z)V

    invoke-static {v8}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/zing/zalo/g/c;->h(Landroid/content/Context;J)V

    invoke-static {v0}, Lcom/zing/zalo/l/h;->d(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/bi;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/bi;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://api.talk.zing.vn/api/feed/hide/getList?"

    const-string v2, ""

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "avtSize"

    aput-object v4, v3, v6

    const-string v4, "page"

    aput-object v4, v3, v5

    const-string v4, "records"

    aput-object v4, v3, v7

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v6

    aput-object p2, v4, v5

    aput-object p3, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/bw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/bw;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v0, v6}, Lcom/zing/zalo/connection/h;->y(Z)V

    const-string v1, "http://friend.talk.zing.vn/api/friend/suggest?"

    const-string v2, "Contact_suggest"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "frz"

    aput-object v4, v3, v5

    const-string v4, "access_token"

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/da;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/da;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "320"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "320"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x9a

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/cl;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/cl;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "320"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "320"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0x98

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/dp;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/dp;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    invoke-virtual {v1, v4}, Lcom/zing/zalo/connection/h;->y(Z)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v2}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v2, v4}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v0, 0xe3

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v2, v3}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-static {p1, p2, p3}, Lcom/zing/zalo/utils/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Group params"

    invoke-static {v3, v0}, Lcom/zing/zalo/utils/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zing/zalo/connection/socket/c;->f([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v4}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/cv;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/cv;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zing/zalo/connection/socket/l;->d(J)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v3, 0xaa

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v3, v0

    invoke-static {v3}, Lcom/zing/zalo/connection/socket/l;->aI(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v6}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xbc

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/u;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/u;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "https://register.talk.m.zing.vn/api/update/linkFacebook?"

    const-string v2, ""

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "fid"

    aput-object v4, v3, v5

    const-string v4, "fname"

    aput-object v4, v3, v6

    const-string v4, "access_token"

    aput-object v4, v3, v7

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    aput-object p3, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/df;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/df;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://api.talk.zing.vn/api/feed?"

    const-string v2, "Feed.delete"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ownerId"

    aput-object v4, v3, v6

    const-string v4, "feedId"

    aput-object v4, v3, v5

    new-array v4, v7, [Ljava/lang/String;

    aput-object p2, v4, v6

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/ad;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/ad;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://me.talk.zing.vn/api/friend/getlist?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "zing_session"

    aput-object v4, v3, v6

    const-string v4, "page"

    aput-object v4, v3, v7

    const-string v4, "records"

    aput-object v4, v3, v8

    const-string v4, "avatarSize"

    aput-object v4, v3, v9

    new-array v4, v5, [Ljava/lang/String;

    sget-object v5, Lcom/zing/zalo/g/a;->Df:Ljava/lang/String;

    aput-object v5, v4, v6

    const-string v5, "1"

    aput-object v5, v4, v7

    const-string v5, "1000"

    aput-object v5, v4, v8

    const-string v5, "75"

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/di;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/di;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://photo.talk.zing.vn/api/photo?"

    const-string v2, "PhotoComment.delete"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "photoId"

    aput-object v4, v3, v6

    const-string v4, "commentId"

    aput-object v4, v3, v5

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v6

    aput-object p2, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Lcom/zing/zalo/connection/h;

    new-instance v0, Lcom/zing/zalo/b/dd;

    invoke-direct {v0, p0}, Lcom/zing/zalo/b/dd;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v1, v0}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const/16 v0, 0xa

    iput v0, v1, Lcom/zing/zalo/connection/h;->type:I

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {p2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Lcom/zing/zalo/connection/socket/l;->aH(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/zing/zalo/connection/socket/c;

    invoke-direct {v0}, Lcom/zing/zalo/connection/socket/c;-><init>()V

    invoke-virtual {v0, v5}, Lcom/zing/zalo/connection/socket/c;->c(B)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->b(B)V

    sget-object v3, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->ay(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->d(B)V

    const/16 v3, 0xb6

    invoke-virtual {v0, v3}, Lcom/zing/zalo/connection/socket/c;->a(S)V

    invoke-virtual {v0, v4}, Lcom/zing/zalo/connection/socket/c;->e(B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/connection/socket/c;->f([B)V

    invoke-virtual {v1, v0}, Lcom/zing/zalo/connection/h;->d(Lcom/zing/zalo/connection/socket/c;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/zing/zalo/l/n;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/dk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/dk;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://api.talk.zing.vn/api/vote?"

    const-string v2, "Vote.getVotePaging"

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "userId"

    aput-object v4, v3, v5

    const-string v4, "feedId"

    aput-object v4, v3, v6

    const-string v4, "page"

    aput-object v4, v3, v7

    const-string v4, "records"

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/String;

    aput-object p2, v4, v5

    aput-object p1, v4, v6

    const-string v5, "1"

    aput-object v5, v4, v7

    const-string v5, "500"

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/dl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/dl;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://photo.talk.zing.vn/api/vote?"

    const-string v2, "Photo.getVotePaging"

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "userId"

    aput-object v4, v3, v5

    const-string v4, "photoId"

    aput-object v4, v3, v6

    const-string v4, "page"

    aput-object v4, v3, v7

    const-string v4, "records"

    aput-object v4, v3, v8

    new-array v4, v9, [Ljava/lang/String;

    aput-object p2, v4, v5

    aput-object p1, v4, v6

    const-string v5, "1"

    aput-object v5, v4, v7

    const-string v5, "500"

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/aq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/aq;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://friend.talk.zing.vn/api/friend/request?"

    const-string v2, ""

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "userId"

    aput-object v4, v3, v6

    const-string v4, "message"

    aput-object v4, v3, v5

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v6

    aput-object p2, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v0, Lcom/zing/zalo/connection/h;

    new-instance v1, Lcom/zing/zalo/b/cy;

    invoke-direct {v1, p0}, Lcom/zing/zalo/b/cy;-><init>(Lcom/zing/zalo/b/j;)V

    invoke-direct {v0, v1}, Lcom/zing/zalo/connection/h;-><init>(Lcom/zing/zalo/connection/i;)V

    const-string v1, "http://zalo.m.zing.vn/api/community/photo/getList?"

    const-string v2, ""

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "page"

    aput-object v4, v3, v7

    const-string v4, "count"

    aput-object v4, v3, v6

    const-string v4, "thumbSize"

    aput-object v4, v3, v8

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, "1"

    aput-object v5, v4, v7

    const-string v5, "50"

    aput-object v5, v4, v6

    const-string v5, "240"

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zing/zalo/connection/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/zing/zalo/utils/c;->au(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/zing/zalo/l/h;->c(Lcom/zing/zalo/connection/h;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/b/j;->qe:Lcom/zing/zalo/b/a;

    new-instance v1, Lcom/zing/zalo/b/e;

    const v2, 0xc351

    const-string v3, "L\u1ed7i m\u1ea1ng.\nVui l\u00f2ng di chuy\u1ec3n \u0111\u1ebfn v\u00f9ng s\u00f3ng t\u1ed1t h\u01a1n v\u00e0 th\u1eed l\u1ea1i. (50001)"

    invoke-direct {v1, v2, v3}, Lcom/zing/zalo/b/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/a;->a(Lcom/zing/zalo/b/e;)V

    goto :goto_0
.end method
