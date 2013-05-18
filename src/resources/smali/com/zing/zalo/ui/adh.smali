.class Lcom/zing/zalo/ui/adh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aos:Lcom/zing/zalo/ui/adg;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/adg;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/adh;->aos:Lcom/zing/zalo/ui/adg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/adh;->aos:Lcom/zing/zalo/ui/adg;

    invoke-static {v0}, Lcom/zing/zalo/ui/adg;->a(Lcom/zing/zalo/ui/adg;)Lcom/zing/zalo/ui/PrivateSettingsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->j(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V

    return-void
.end method
