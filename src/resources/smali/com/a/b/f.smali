.class public Lcom/a/b/f;
.super Ljava/lang/Object;


# instance fields
.field public animation:I

.field public fA:I

.field public gp:Z

.field public gq:Z

.field public hl:I

.field public hm:I

.field public hp:Landroid/graphics/Bitmap;

.field public hq:F

.field public hr:I

.field public ht:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/a/b/f;->gq:Z

    iput-boolean v0, p0, Lcom/a/b/f;->gp:Z

    const v0, 0x7f7fffff

    iput v0, p0, Lcom/a/b/f;->ht:F

    return-void
.end method
