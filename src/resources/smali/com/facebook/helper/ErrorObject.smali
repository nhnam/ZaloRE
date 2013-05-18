.class public Lcom/facebook/helper/ErrorObject;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_ARGUMENT_REQUEST:I = 0xc

.field public static final ERROR_CANCEL:I = 0x8

.field public static final ERROR_DIALOG:I = 0xd

.field public static final ERROR_FACEBOOK_EXCEPTION:I = 0xb

.field public static final ERROR_FACEBOOK_LOGIN:I = 0x3

.field public static final ERROR_FACEBOOK_LOGOUT:I = 0x4

.field public static final ERROR_FACEBOOK_OAUTH_EXCEPTION:I = 0x2

.field public static final ERROR_FACEBOOK_OTHER:I = 0x5

.field public static final ERROR_FILE_IO:I = 0xa

.field public static final ERROR_JSON:I = 0x9

.field public static final ERROR_MISSING_USERCOOKIE:I = 0x6e

.field public static final ERROR_NETWORK_INVALID:I = 0x1

.field public static final ERROR_NETWORK_IO_STEAM:I = 0x6

.field public static final ERROR_NETWORK_URL_INVALID:I = 0x7

.field public static final ERROR_UNKNOWN:I


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/helper/ErrorObject;->errorCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/helper/ErrorObject;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/helper/ErrorObject;->errorCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/helper/ErrorObject;->errorMessage:Ljava/lang/String;

    iput p1, p0, Lcom/facebook/helper/ErrorObject;->errorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/helper/ErrorObject;->errorCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/helper/ErrorObject;->errorMessage:Ljava/lang/String;

    iput p1, p0, Lcom/facebook/helper/ErrorObject;->errorCode:I

    iput-object p2, p0, Lcom/facebook/helper/ErrorObject;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/helper/ErrorObject;->errorCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/helper/ErrorObject;->errorMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/helper/ErrorObject;->errorMessage:Ljava/lang/String;

    return-void
.end method
