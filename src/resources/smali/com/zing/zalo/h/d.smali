.class Lcom/zing/zalo/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gn:Lcom/zing/zalo/h/b;


# direct methods
.method constructor <init>(Lcom/zing/zalo/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/h/d;->Gn:Lcom/zing/zalo/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/h/d;->Gn:Lcom/zing/zalo/h/b;

    invoke-static {v0}, Lcom/zing/zalo/h/b;->a(Lcom/zing/zalo/h/b;)Lcom/zing/zalo/ui/UserDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/ui/UserDetailsActivity;->kA()V

    return-void
.end method
