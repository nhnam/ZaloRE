.class public Lcom/zing/zalo/control/ag;
.super Ljava/lang/Object;


# instance fields
.field private Aa:Ljava/lang/String;

.field private Ab:Ljava/lang/String;

.field private Ac:Z

.field private Ad:Z

.field private Ae:I

.field private Af:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private versionCode:I

.field private zZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/zing/zalo/control/ag;->versionCode:I

    iput-boolean v0, p0, Lcom/zing/zalo/control/ag;->Ac:Z

    iput-boolean v0, p0, Lcom/zing/zalo/control/ag;->Ad:Z

    iput v0, p0, Lcom/zing/zalo/control/ag;->Ae:I

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/control/ag;->Ac:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/control/ag;->Ad:Z

    return-void
.end method

.method public aV(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/control/ag;->versionCode:I

    return-void
.end method

.method public aW(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/control/ag;->Ae:I

    return-void
.end method

.method public bb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ag;->zZ:Ljava/lang/String;

    return-void
.end method

.method public bc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ag;->packageName:Ljava/lang/String;

    return-void
.end method

.method public bd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ag;->Aa:Ljava/lang/String;

    return-void
.end method

.method public be(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ag;->Ab:Ljava/lang/String;

    return-void
.end method

.method public bf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/control/ag;->Af:Ljava/lang/String;

    return-void
.end method

.method public gI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ag;->zZ:Ljava/lang/String;

    return-object v0
.end method

.method public gJ()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/ag;->versionCode:I

    return v0
.end method

.method public gK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ag;->Aa:Ljava/lang/String;

    return-object v0
.end method

.method public gL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ag;->Ab:Ljava/lang/String;

    return-object v0
.end method

.method public gM()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/control/ag;->Ae:I

    return v0
.end method

.method public gN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ag;->Af:Ljava/lang/String;

    return-object v0
.end method

.method public gO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/control/ag;->Ac:Z

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/control/ag;->packageName:Ljava/lang/String;

    return-object v0
.end method
