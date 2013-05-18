.class Lcom/zing/zalo/social/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OY:Lcom/zing/zalo/social/ImageCommentActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ImageCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/bm;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    check-cast p1, Lcom/zing/zalo/ui/EmoticonImageView;

    invoke-virtual {p1}, Lcom/zing/zalo/ui/EmoticonImageView;->getEmoticon()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/bm;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v1}, Lcom/zing/zalo/social/ImageCommentActivity;->d(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getSelectionEnd()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/zing/zalo/social/bm;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v3}, Lcom/zing/zalo/social/ImageCommentActivity;->d(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/zing/zalo/social/bm;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v3}, Lcom/zing/zalo/social/ImageCommentActivity;->d(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/zing/zalo/social/bm;->OY:Lcom/zing/zalo/social/ImageCommentActivity;

    invoke-static {v2}, Lcom/zing/zalo/social/ImageCommentActivity;->d(Lcom/zing/zalo/social/ImageCommentActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
