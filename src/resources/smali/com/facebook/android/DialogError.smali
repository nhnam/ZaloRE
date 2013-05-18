.class public Lcom/facebook/android/DialogError;
.super Ljava/lang/Throwable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mErrorCode:I

.field private mFailingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/facebook/android/DialogError;->mErrorCode:I

    iput-object p3, p0, Lcom/facebook/android/DialogError;->mFailingUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/android/DialogError;->mErrorCode:I

    return v0
.end method

.method public getFailingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/android/DialogError;->mFailingUrl:Ljava/lang/String;

    return-object v0
.end method
