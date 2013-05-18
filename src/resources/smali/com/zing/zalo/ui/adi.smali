.class Lcom/zing/zalo/ui/adi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aB:I

.field private final synthetic aor:I

.field final synthetic aos:Lcom/zing/zalo/ui/adg;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/adg;II)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/adi;->aos:Lcom/zing/zalo/ui/adg;

    iput p2, p0, Lcom/zing/zalo/ui/adi;->aB:I

    iput p3, p0, Lcom/zing/zalo/ui/adi;->aor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/ui/adi;->aos:Lcom/zing/zalo/ui/adg;

    invoke-static {v0}, Lcom/zing/zalo/ui/adg;->a(Lcom/zing/zalo/ui/adg;)Lcom/zing/zalo/ui/PrivateSettingsActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/ui/PrivateSettingsActivity;->aoc:[Ljava/lang/String;

    iget v1, p0, Lcom/zing/zalo/ui/adi;->aB:I

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zing/zalo/ui/adi;->aor:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/zing/zalo/ui/adi;->aos:Lcom/zing/zalo/ui/adg;

    invoke-static {v0}, Lcom/zing/zalo/ui/adg;->a(Lcom/zing/zalo/ui/adg;)Lcom/zing/zalo/ui/PrivateSettingsActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/ui/PrivateSettingsActivity;->j(Lcom/zing/zalo/ui/PrivateSettingsActivity;)V

    return-void
.end method
