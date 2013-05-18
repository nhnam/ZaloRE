.class Lcom/zing/zalo/social/fi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Rn:Lcom/zing/zalo/social/PhotoTabActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/social/PhotoTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/fi;->Rn:Lcom/zing/zalo/social/PhotoTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/fi;->Rn:Lcom/zing/zalo/social/PhotoTabActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/social/PhotoTabActivity;->finish()V

    return-void
.end method
