.class Lcom/zing/zalo/social/gu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Qw:Landroid/widget/ArrayAdapter;

.field final synthetic SF:Lcom/zing/zalo/social/gt;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/gt;Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/gu;->SF:Lcom/zing/zalo/social/gt;

    iput-object p2, p0, Lcom/zing/zalo/social/gu;->Qw:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/gu;)Lcom/zing/zalo/social/gt;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/gu;->SF:Lcom/zing/zalo/social/gt;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/zing/zalo/social/gu;->SF:Lcom/zing/zalo/social/gt;

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->b(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gu;->SF:Lcom/zing/zalo/social/gt;

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->c(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gu;->SF:Lcom/zing/zalo/social/gt;

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->d(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/Spinner;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gu;->SF:Lcom/zing/zalo/social/gt;

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->d(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/social/gu;->Qw:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/social/gu;->SF:Lcom/zing/zalo/social/gt;

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->d(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setClickable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/social/gu;->SF:Lcom/zing/zalo/social/gt;

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->d(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/zing/zalo/social/gu;->SF:Lcom/zing/zalo/social/gt;

    invoke-static {v0}, Lcom/zing/zalo/social/gt;->a(Lcom/zing/zalo/social/gt;)Lcom/zing/zalo/social/UpdateStatusActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/social/UpdateStatusActivity;->d(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/widget/Spinner;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/social/gv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/gv;-><init>(Lcom/zing/zalo/social/gu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
