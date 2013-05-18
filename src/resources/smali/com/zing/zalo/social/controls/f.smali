.class public Lcom/zing/zalo/social/controls/f;
.super Landroid/text/method/LinkMovementMethod;


# static fields
.field private static UI:Lcom/zing/zalo/social/controls/f;


# instance fields
.field private UG:I

.field private UH:[Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static lk()Lcom/zing/zalo/social/controls/f;
    .locals 1

    sget-object v0, Lcom/zing/zalo/social/controls/f;->UI:Lcom/zing/zalo/social/controls/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/social/controls/f;

    invoke-direct {v0}, Lcom/zing/zalo/social/controls/f;-><init>()V

    sput-object v0, Lcom/zing/zalo/social/controls/f;->UI:Lcom/zing/zalo/social/controls/f;

    :cond_0
    sget-object v0, Lcom/zing/zalo/social/controls/f;->UI:Lcom/zing/zalo/social/controls/f;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "CallbackSpan"

    const-string v4, "ACTION_DOWN"

    invoke-static {v3, v4}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/social/controls/f;->UG:I

    iget v0, p0, Lcom/zing/zalo/social/controls/f;->UG:I

    iget v2, p0, Lcom/zing/zalo/social/controls/f;->UG:I

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    iput-object v0, p0, Lcom/zing/zalo/social/controls/f;->UH:[Landroid/text/style/ClickableSpan;

    iget-object v0, p0, Lcom/zing/zalo/social/controls/f;->UH:[Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/social/controls/f;->UH:[Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/social/controls/f;->UH:[Landroid/text/style/ClickableSpan;

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/social/controls/f;->UH:[Landroid/text/style/ClickableSpan;

    aget-object v0, v0, v1

    check-cast v0, Lcom/zing/zalo/social/controls/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/a;->kX()I

    move-result v2

    iget v3, p0, Lcom/zing/zalo/social/controls/f;->UG:I

    if-ge v2, v3, :cond_3

    iget v2, p0, Lcom/zing/zalo/social/controls/f;->UG:I

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/a;->kY()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/controls/a;->U(Z)V

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/a;->kZ()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/zing/zalo/social/controls/a;->kZ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/controls/a;->U(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    :cond_5
    const-string v0, "CallbackSpan"

    const-string v2, "ACTION_UP"

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/zing/zalo/social/controls/f;->UG:I

    iget v2, p0, Lcom/zing/zalo/social/controls/f;->UG:I

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    iput-object v0, p0, Lcom/zing/zalo/social/controls/f;->UH:[Landroid/text/style/ClickableSpan;

    iget-object v0, p0, Lcom/zing/zalo/social/controls/f;->UH:[Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/social/controls/f;->UH:[Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lez v0, :cond_6

    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/social/controls/f;->UH:[Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lt v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/social/controls/f;->UH:[Landroid/text/style/ClickableSpan;

    aget-object v0, v0, v1

    check-cast v0, Lcom/zing/zalo/social/controls/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zing/zalo/social/controls/a;->U(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method
