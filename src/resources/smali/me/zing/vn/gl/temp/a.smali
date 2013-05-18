.class Lme/zing/vn/gl/temp/a;
.super Ljava/lang/Object;

# interfaces
.implements Lme/zing/vn/gl/temp/FilterController$ContextCreatedCallbacks;


# instance fields
.field final synthetic aIq:Lme/zing/vn/gl/temp/FilterController;


# direct methods
.method constructor <init>(Lme/zing/vn/gl/temp/FilterController;)V
    .locals 0

    iput-object p1, p0, Lme/zing/vn/gl/temp/a;->aIq:Lme/zing/vn/gl/temp/FilterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyContextCreated()V
    .locals 2

    iget-object v0, p0, Lme/zing/vn/gl/temp/a;->aIq:Lme/zing/vn/gl/temp/FilterController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lme/zing/vn/gl/temp/FilterController;->isContextCreated:Z

    return-void
.end method
