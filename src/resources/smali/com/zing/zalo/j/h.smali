.class public Lcom/zing/zalo/j/h;
.super Ljava/lang/Object;


# instance fields
.field final synthetic LM:Lcom/zing/zalo/j/g;

.field private length:I

.field private position:I


# direct methods
.method public constructor <init>(Lcom/zing/zalo/j/g;II)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/j/h;->LM:Lcom/zing/zalo/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/zing/zalo/j/h;->position:I

    iput p3, p0, Lcom/zing/zalo/j/h;->length:I

    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/j/h;->length:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/j/h;->position:I

    return v0
.end method
