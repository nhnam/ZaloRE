.class Lcom/zing/zalo/ui/it;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aeg:Lcom/zing/zalo/ui/CountryListActivity;

.field private final synthetic aei:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/CountryListActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/it;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/it;->aei:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/ui/it;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    iget-object v1, p0, Lcom/zing/zalo/ui/it;->aei:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/CountryListActivity;->b(Lcom/zing/zalo/ui/CountryListActivity;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/it;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    const v1, 0x7f0700ba

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/CountryListActivity;->b(Lcom/zing/zalo/ui/CountryListActivity;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/it;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/CountryListActivity;->b(Lcom/zing/zalo/ui/CountryListActivity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/it;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CountryListActivity;->d(Lcom/zing/zalo/ui/CountryListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/it;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CountryListActivity;->g(Lcom/zing/zalo/ui/CountryListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/ui/it;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-static {v2}, Lcom/zing/zalo/ui/CountryListActivity;->h(Lcom/zing/zalo/ui/CountryListActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " qu\u1ed1c gia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/it;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CountryListActivity;->i(Lcom/zing/zalo/ui/CountryListActivity;)Lcom/zing/zalo/a/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/it;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-static {v1}, Lcom/zing/zalo/ui/CountryListActivity;->d(Lcom/zing/zalo/ui/CountryListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bi;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/it;->aeg:Lcom/zing/zalo/ui/CountryListActivity;

    invoke-static {v0}, Lcom/zing/zalo/ui/CountryListActivity;->i(Lcom/zing/zalo/ui/CountryListActivity;)Lcom/zing/zalo/a/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/a/bi;->notifyDataSetChanged()V

    return-void
.end method
