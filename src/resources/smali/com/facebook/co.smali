.class Lcom/facebook/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final loginBehavior:Lcom/facebook/SessionLoginBehavior;

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestCode:I

.field private suppressLoginActivityVerification:Z


# direct methods
.method private constructor <init>(Lcom/facebook/SessionLoginBehavior;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/SessionLoginBehavior;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/co;->loginBehavior:Lcom/facebook/SessionLoginBehavior;

    iput p2, p0, Lcom/facebook/co;->requestCode:I

    iput-object p3, p0, Lcom/facebook/co;->permissions:Ljava/util/List;

    iput-boolean p4, p0, Lcom/facebook/co;->suppressLoginActivityVerification:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/SessionLoginBehavior;ILjava/util/List;ZLcom/facebook/co;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/co;-><init>(Lcom/facebook/SessionLoginBehavior;ILjava/util/List;Z)V

    return-void
.end method
