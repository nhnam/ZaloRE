.class Lcom/zing/zalo/social/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qv:Lcom/zing/zalo/social/ci;

.field private final synthetic Qw:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/ci;Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/cj;->Qv:Lcom/zing/zalo/social/ci;

    iput-object p2, p0, Lcom/zing/zalo/social/cj;->Qw:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/cj;)Lcom/zing/zalo/social/ci;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/cj;->Qv:Lcom/zing/zalo/social/ci;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zing/zalo/social/cj;->Qv:Lcom/zing/zalo/social/ci;

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->b(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/cj;->Qv:Lcom/zing/zalo/social/ci;

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->c(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/cj;->Qv:Lcom/zing/zalo/social/ci;

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->d(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/Spinner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/cj;->Qv:Lcom/zing/zalo/social/ci;

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->d(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/cj;->Qw:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/social/cj;->Qv:Lcom/zing/zalo/social/ci;

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->d(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setClickable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/cj;->Qv:Lcom/zing/zalo/social/ci;

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->d(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/cj;->Qv:Lcom/zing/zalo/social/ci;

    invoke-static {v0}, Lcom/zing/zalo/social/ci;->a(Lcom/zing/zalo/social/ci;)Lcom/zing/zalo/social/ImageDescriptionActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/ImageDescriptionActivity;->d(Lcom/zing/zalo/social/ImageDescriptionActivity;)Landroid/widget/Spinner;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/ck;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/ck;-><init>(Lcom/zing/zalo/social/cj;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
