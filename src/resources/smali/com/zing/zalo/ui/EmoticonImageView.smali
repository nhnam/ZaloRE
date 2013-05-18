.class public final Lcom/zing/zalo/ui/EmoticonImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private afr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/EmoticonImageView;->afr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/EmoticonImageView;->afr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/EmoticonImageView;->afr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmoticon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/EmoticonImageView;->afr:Ljava/lang/String;

    return-object v0
.end method

.method public setEmoticon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/EmoticonImageView;->afr:Ljava/lang/String;

    return-void
.end method
