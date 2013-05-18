.class Lcom/zing/zalo/ui/jj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aeW:Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/jj;->aeW:Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/jj;->aeW:Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/CustomBackgroundSettingsActivity;->finish()V

    return-void
.end method
