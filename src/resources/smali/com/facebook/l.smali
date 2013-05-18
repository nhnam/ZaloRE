.class final Lcom/facebook/l;
.super Ljava/lang/Object;


# instance fields
.field private iu:I

.field private iv:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/facebook/l;->iv:I

    const/high16 v0, 0x10

    iput v0, p0, Lcom/facebook/l;->iu:I

    return-void
.end method


# virtual methods
.method ba()I
    .locals 1

    iget v0, p0, Lcom/facebook/l;->iv:I

    return v0
.end method

.method getByteCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/l;->iu:I

    return v0
.end method
