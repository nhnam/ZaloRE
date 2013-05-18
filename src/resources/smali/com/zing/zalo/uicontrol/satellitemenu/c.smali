.class public Lcom/zing/zalo/uicontrol/satellitemenu/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(FI)I
    .locals 4

    int-to-double v0, p1

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;IJII)Landroid/view/animation/Animation;
    .locals 12

    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x4434

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f00

    const/4 v6, 0x1

    const/high16 v7, 0x3f00

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const v2, 0x7f04001b

    invoke-virtual {v1, p0, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/content/Context;I)V

    invoke-virtual {v1, p2, p3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    move/from16 v0, p4

    int-to-float v2, v0

    const/4 v3, 0x0

    move/from16 v0, p5

    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-direct {v8, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0xfa

    const-wide/16 v4, 0xfa

    cmp-long v4, p2, v4

    if-gtz v4, :cond_2

    const-wide/16 v2, 0x3

    div-long v2, p2, v2

    move-wide v6, v2

    :goto_0
    const-wide/16 v2, 0x190

    sub-long v4, p2, v6

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    sub-long v2, p2, v6

    :cond_0
    invoke-virtual {v8, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v8, v6, v7}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    const v4, 0x7f040019

    invoke-virtual {v8, p0, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/content/Context;I)V

    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f80

    const/4 v5, 0x0

    invoke-direct {v9, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xa

    const-wide/16 v10, 0xa

    cmp-long v10, p2, v10

    if-gez v10, :cond_1

    const-wide/16 v4, 0xa

    div-long v4, p2, v4

    :cond_1
    invoke-virtual {v9, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    add-long/2addr v2, v6

    sub-long/2addr v2, v4

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    mul-int/lit8 v1, p1, 0x1e

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->start()V

    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->startNow()V

    return-object v2

    :cond_2
    move-wide v6, v2

    goto :goto_0
.end method

.method public static aX(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    const v0, 0x7f04001e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public static aY(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    const v0, 0x7f04001f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public static aZ(Landroid/content/Context;)Landroid/view/animation/Animation;
    .locals 1

    const v0, 0x7f040018

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public static b(FI)I
    .locals 4

    mul-int/lit8 v0, p1, -0x1

    int-to-double v0, v0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;IJII)Landroid/view/animation/Animation;
    .locals 8

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f80

    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x3c

    const-wide/16 v3, 0x3c

    cmp-long v3, p2, v3

    if-gez v3, :cond_0

    const-wide/16 v0, 0x4

    div-long v0, p2, v0

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x0

    int-to-float v1, p4

    const/4 v2, 0x0

    int-to-float v3, p5

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    invoke-virtual {v7, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const v0, 0x7f04001d

    invoke-virtual {v7, p0, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/content/Context;I)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b4

    const/4 v3, 0x1

    const/high16 v4, 0x3f00

    const/4 v5, 0x1

    const/high16 v6, 0x3f00

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const v1, 0x7f04001c

    invoke-virtual {v0, p0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/content/Context;I)V

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x96

    cmp-long v3, p2, v3

    if-gtz v3, :cond_1

    const-wide/16 v1, 0x3

    div-long v1, p2, v1

    :cond_1
    sub-long v3, p2, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    mul-int/lit8 v1, p1, 0x1e

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    return-object v0
.end method
