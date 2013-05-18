.class Lcom/zing/zalo/ui/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/BackgroundDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/aq;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/aq;->Zg:Lcom/zing/zalo/ui/BackgroundDetailsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/BackgroundDetailsActivity;->finish()V

    return-void
.end method
