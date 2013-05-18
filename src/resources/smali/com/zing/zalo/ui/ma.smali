.class Lcom/zing/zalo/ui/ma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic afL:Lcom/zing/zalo/ui/FacebookManageActivity;

.field private final synthetic afR:Ljava/lang/String;

.field private final synthetic afS:Ljava/lang/String;

.field private final synthetic afT:Ljava/lang/String;

.field private final synthetic afU:Ljava/lang/String;

.field private final synthetic afV:Ljava/lang/String;

.field private final synthetic az:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/FacebookManageActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ma;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    iput-object p2, p0, Lcom/zing/zalo/ui/ma;->afR:Ljava/lang/String;

    iput-object p3, p0, Lcom/zing/zalo/ui/ma;->afS:Ljava/lang/String;

    iput-object p4, p0, Lcom/zing/zalo/ui/ma;->afT:Ljava/lang/String;

    iput-object p5, p0, Lcom/zing/zalo/ui/ma;->az:Ljava/lang/String;

    iput-object p6, p0, Lcom/zing/zalo/ui/ma;->afU:Ljava/lang/String;

    iput-object p7, p0, Lcom/zing/zalo/ui/ma;->afV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ma;)Lcom/zing/zalo/ui/FacebookManageActivity;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ma;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/zing/zalo/ui/ma;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    invoke-static {v0}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ma;->afL:Lcom/zing/zalo/ui/FacebookManageActivity;

    iget-object v2, p0, Lcom/zing/zalo/ui/ma;->afR:Ljava/lang/String;

    iget-object v3, p0, Lcom/zing/zalo/ui/ma;->afS:Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/ui/ma;->afT:Ljava/lang/String;

    iget-object v5, p0, Lcom/zing/zalo/ui/ma;->az:Ljava/lang/String;

    iget-object v6, p0, Lcom/zing/zalo/ui/ma;->afU:Ljava/lang/String;

    iget-object v7, p0, Lcom/zing/zalo/ui/ma;->afV:Ljava/lang/String;

    new-instance v8, Lcom/zing/zalo/ui/mb;

    iget-object v9, p0, Lcom/zing/zalo/ui/ma;->afR:Ljava/lang/String;

    invoke-direct {v8, p0, v9}, Lcom/zing/zalo/ui/mb;-><init>(Lcom/zing/zalo/ui/ma;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/helper/FacebookConnector;->post2WallFriendByDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/helper/FacebookListener;)V

    return-void
.end method
