.class public Lcom/zing/zalo/drawing/HandWriting;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zing/zalo/drawing/g;


# instance fields
.field private IN:Landroid/graphics/Paint;

.field private IT:F

.field private JD:Landroid/graphics/MaskFilter;

.field private JE:Landroid/graphics/MaskFilter;

.field public JF:Lcom/zing/zalo/drawing/HandWriting$MyView;

.field public JG:Landroid/widget/LinearLayout;

.field public JH:Landroid/widget/LinearLayout;

.field public JI:Landroid/widget/Button;

.field public JJ:Landroid/widget/Button;

.field public JK:Landroid/widget/ImageButton;

.field public JL:Landroid/widget/ImageView;

.field public JM:Landroid/widget/ImageButton;

.field public JN:Landroid/widget/ImageButton;

.field public JO:Landroid/widget/ImageButton;

.field public JP:Landroid/widget/ImageButton;

.field public JQ:Landroid/widget/ImageButton;

.field public JR:Landroid/widget/ImageButton;

.field public JS:Landroid/widget/ImageButton;

.field public JT:Landroid/widget/ImageButton;

.field public JU:Landroid/widget/ImageButton;

.field public JV:Landroid/widget/ImageButton;

.field public JW:Landroid/widget/ImageButton;

.field public JX:Landroid/widget/ImageButton;

.field private JY:Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

.field private JZ:Landroid/widget/LinearLayout;

.field private final Jk:I

.field private Jn:F

.field private Ka:I

.field private Kb:I

.field private Kc:I

.field public Kd:Lcom/zing/zalo/drawing/c;

.field public Ke:Lcom/zing/zalo/drawing/g;

.field public Kf:Lcom/zing/zalo/drawing/g;

.field private Kg:Landroid/app/ProgressDialog;

.field private Kh:Ljava/lang/String;

.field private height:I

.field intent:Landroid/content/Intent;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Ka:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Kb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Kc:I

    const/high16 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Jk:I

    new-instance v0, Lcom/zing/zalo/drawing/k;

    invoke-direct {v0, p0}, Lcom/zing/zalo/drawing/k;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Kd:Lcom/zing/zalo/drawing/c;

    new-instance v0, Lcom/zing/zalo/drawing/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/drawing/v;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Ke:Lcom/zing/zalo/drawing/g;

    new-instance v0, Lcom/zing/zalo/drawing/x;

    invoke-direct {v0, p0}, Lcom/zing/zalo/drawing/x;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Kf:Lcom/zing/zalo/drawing/g;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/drawing/HandWriting;)Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JY:Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/drawing/HandWriting;F)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/drawing/HandWriting;->Jn:F

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/drawing/HandWriting;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/drawing/HandWriting;->Kb:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/drawing/HandWriting;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/drawing/HandWriting;->Kh:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->IN:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Lcom/zing/zalo/drawing/HandWriting;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/drawing/HandWriting;->Ka:I

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/drawing/HandWriting;)F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Jn:F

    return v0
.end method

.method static synthetic d(Lcom/zing/zalo/drawing/HandWriting;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Kb:I

    return v0
.end method

.method static synthetic e(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/MaskFilter;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JE:Landroid/graphics/MaskFilter;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/MaskFilter;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JD:Landroid/graphics/MaskFilter;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/drawing/HandWriting;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/zalo/drawing/HandWriting;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Kh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/zing/zalo/drawing/HandWriting;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting;->height:I

    return v0
.end method

.method private iV()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JF:Lcom/zing/zalo/drawing/HandWriting$MyView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JF:Lcom/zing/zalo/drawing/HandWriting$MyView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->iT()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JF:Lcom/zing/zalo/drawing/HandWriting$MyView;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->IN:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JY:Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private o(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public bf(I)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JY:Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->setColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JY:Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->invalidate()V

    return-void
.end method

.method public c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/drawing/HandWriting;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/g/a;->hj()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public iW()V
    .locals 6

    const v5, 0x7f02035d

    const v4, 0x7f02035c

    const v3, 0x7f02035a

    const v2, 0x7f020363

    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Ka:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JO:Landroid/widget/ImageButton;

    const v1, 0x7f02035f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JP:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JQ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JR:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Ka:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JO:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JP:Landroid/widget/ImageButton;

    const v1, 0x7f02035b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JQ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JR:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Ka:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JO:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JP:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JQ:Landroid/widget/ImageButton;

    const v1, 0x7f02035e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JR:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public iX()V
    .locals 2

    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Kg:Landroid/app/ProgressDialog;

    const-string v1, "\u0110ang l\u01b0u...\n Vui l\u00f2ng ch\u1edd."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/drawing/u;

    invoke-direct {v1, p0}, Lcom/zing/zalo/drawing/u;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/drawing/w;

    invoke-direct {v1, p0, p3}, Lcom/zing/zalo/drawing/w;-><init>(Lcom/zing/zalo/drawing/HandWriting;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->getSize()F

    move-result v1

    iput v1, p0, Lcom/zing/zalo/drawing/HandWriting;->Jn:F

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->getCallback()Lcom/zing/zalo/drawing/BrushSizeDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/BrushSizeDialog;->dismiss()V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->IN:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/zalo/drawing/HandWriting;->Jn:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v1, 0x400

    const/high16 v3, -0x1

    const/high16 v4, 0x40c0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    invoke-virtual {p0, v2}, Lcom/zing/zalo/drawing/HandWriting;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/HandWriting;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f03006c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/HandWriting;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/zing/zalo/drawing/HandWriting;->width:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/drawing/HandWriting;->height:I

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/HandWriting;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/zing/zalo/drawing/HandWriting;->IT:F

    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting;->IT:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/zing/zalo/drawing/HandWriting;->Jn:F

    const v0, 0x7f09029b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JG:Landroid/widget/LinearLayout;

    const v0, 0x7f09029d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JH:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/zing/zalo/drawing/HandWriting$MyView;

    iget v1, p0, Lcom/zing/zalo/drawing/HandWriting;->IT:F

    invoke-direct {v0, p0, p0, v1}, Lcom/zing/zalo/drawing/HandWriting$MyView;-><init>(Lcom/zing/zalo/drawing/HandWriting;Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JF:Lcom/zing/zalo/drawing/HandWriting$MyView;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting;->JF:Lcom/zing/zalo/drawing/HandWriting$MyView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JF:Lcom/zing/zalo/drawing/HandWriting$MyView;

    iput v3, v0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jt:I

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/HandWriting;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->intent:Landroid/content/Intent;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->IN:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->IN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->IN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->IN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->IN:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/zalo/drawing/HandWriting;->Jn:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/EmbossMaskFilter;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const v2, 0x3ecccccd

    const/high16 v3, 0x4060

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JD:Landroid/graphics/MaskFilter;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x4100

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JE:Landroid/graphics/MaskFilter;

    const v0, 0x7f090306

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JI:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JI:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/drawing/y;

    invoke-direct {v1, p0}, Lcom/zing/zalo/drawing/y;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090307

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JJ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JJ:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/drawing/z;

    invoke-direct {v1, p0}, Lcom/zing/zalo/drawing/z;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JK:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JK:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/drawing/aa;

    invoke-direct {v1, p0}, Lcom/zing/zalo/drawing/aa;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JZ:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting;->JZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/zing/zalo/drawing/HandWriting;->Jn:F

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;-><init>(Landroid/content/Context;Lcom/zing/zalo/drawing/c;F)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JY:Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JZ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting;->JY:Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JZ:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->o(Landroid/view/View;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JY:Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting;->JZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->setPosX(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JY:Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting;->JZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->setPosY(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JY:Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting;->IN:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->setColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JY:Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

    iget v1, p0, Lcom/zing/zalo/drawing/HandWriting;->Jn:F

    invoke-virtual {v0, v1}, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->i(F)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JY:Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/BrushSizeDialog$SizePickerView;->invalidate()V

    const v0, 0x7f090308

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JL:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JL:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting;->IN:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const v0, 0x7f090309

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JM:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JM:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/drawing/ab;

    invoke-direct {v1, p0}, Lcom/zing/zalo/drawing/ab;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JN:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JN:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/drawing/ac;

    invoke-direct {v1, p0}, Lcom/zing/zalo/drawing/ac;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JO:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JO:Landroid/widget/ImageButton;

    const v1, 0x7f02035f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JO:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/drawing/ad;

    invoke-direct {v1, p0}, Lcom/zing/zalo/drawing/ad;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JP:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JP:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/drawing/l;

    invoke-direct {v1, p0}, Lcom/zing/zalo/drawing/l;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090310

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JQ:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JQ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/drawing/m;

    invoke-direct {v1, p0}, Lcom/zing/zalo/drawing/m;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090311

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JR:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JR:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/drawing/n;

    invoke-direct {v1, p0}, Lcom/zing/zalo/drawing/n;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090312

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JS:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JS:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/drawing/o;

    invoke-direct {v1, p0}, Lcom/zing/zalo/drawing/o;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090313

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JT:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JT:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/drawing/p;

    invoke-direct {v1, p0}, Lcom/zing/zalo/drawing/p;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090314

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JU:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JU:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/drawing/q;

    invoke-direct {v1, p0}, Lcom/zing/zalo/drawing/q;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090315

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JV:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JV:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/drawing/r;

    invoke-direct {v1, p0}, Lcom/zing/zalo/drawing/r;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JW:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JW:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/drawing/s;

    invoke-direct {v1, p0}, Lcom/zing/zalo/drawing/s;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/HandWriting;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JX:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JX:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting;->JX:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/drawing/t;

    invoke-direct {v1, p0}, Lcom/zing/zalo/drawing/t;-><init>(Lcom/zing/zalo/drawing/HandWriting;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/drawing/HandWriting;->iV()V

    invoke-static {}, Lcom/zing/zalo/utils/p;->rr()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
