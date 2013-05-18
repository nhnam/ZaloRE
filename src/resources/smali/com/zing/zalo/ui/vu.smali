.class Lcom/zing/zalo/ui/vu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akz:Lcom/zing/zalo/ui/ListMemberGroup;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/ListMemberGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/vu;->akz:Lcom/zing/zalo/ui/ListMemberGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/vu;->akz:Lcom/zing/zalo/ui/ListMemberGroup;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ListMemberGroup;->finish()V

    return-void
.end method
