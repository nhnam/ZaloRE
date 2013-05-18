.class public Lcom/zing/zalo/ui/ChatActivity;
.super Lcom/zing/zalo/ui/AutoCleanActivity;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zing/zalo/ui/vt;


# static fields
.field private static final GU:[I

.field private static final GV:[Ljava/lang/String;

.field public static Lg:Ljava/lang/String;

.field public static acm:Ljava/lang/String;

.field public static acn:Lcom/zing/zalo/control/m;

.field public static aco:Ljava/lang/String;


# instance fields
.field public GR:Z

.field private GT:I

.field private GW:Ljava/lang/String;

.field private GX:Landroid/media/MediaRecorder;

.field private GY:Landroid/media/MediaRecorder$OnErrorListener;

.field private GZ:Landroid/media/MediaRecorder$OnInfoListener;

.field private Ha:Ljava/util/TimerTask;

.field private Hb:Ljava/util/Timer;

.field private Hc:Ljava/lang/String;

.field private IT:F

.field public KH:Landroid/content/res/Resources;

.field private Kg:Landroid/app/ProgressDialog;

.field private Kh:Ljava/lang/String;

.field private NP:Lcom/zing/zalo/a/bk;

.field private NQ:Lcom/zing/zalo/control/CircleFlowIndicator;

.field private NR:Landroid/widget/FrameLayout;

.field public Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

.field private Nr:Landroid/widget/ImageButton;

.field private final OX:I

.field private Oa:Z

.field private Oc:Z

.field private Ol:Ljava/lang/Boolean;

.field private PK:Landroid/app/ProgressDialog;

.field private PX:Landroid/widget/LinearLayout;

.field private Qr:Landroid/net/Uri;

.field private Qs:Lcom/zing/zalo/i/b;

.field private Qt:Ljava/lang/Thread;

.field private SC:Lcom/zing/zalo/stickers/aw;

.field private SD:Lcom/zing/zalo/stickers/a;

.field private Sj:Landroid/widget/FrameLayout;

.field private Sk:Landroid/widget/FrameLayout;

.field private Sl:Landroid/widget/LinearLayout;

.field private Sm:Landroid/widget/LinearLayout;

.field private Sn:Landroid/widget/LinearLayout;

.field private So:Landroid/widget/LinearLayout;

.field private Sp:Landroid/widget/ImageButton;

.field private Sq:Landroid/widget/ImageButton;

.field private Sr:Lcom/zing/zalo/control/ViewFlow;

.field private Ss:Lcom/zing/zalo/control/ViewFlow;

.field private St:Lcom/zing/zalo/control/CircleFlowIndicator;

.field private Su:Lcom/zing/zalo/control/CircleFlowIndicator;

.field private Sv:Landroid/widget/TextView;

.field private Sw:Landroid/widget/TextView;

.field private Sx:Landroid/widget/TextView;

.field private final TAG:Ljava/lang/String;

.field private VL:Landroid/widget/TextView;

.field private YH:Lcom/zing/zalo/k/d;

.field private ZL:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

.field private Zn:Landroid/graphics/drawable/Drawable;

.field private final aaH:I

.field private final aaI:I

.field private aaJ:Landroid/widget/ImageView;

.field private aaK:Landroid/widget/RelativeLayout;

.field private aaL:Landroid/widget/TextView;

.field private aaM:Landroid/widget/ImageButton;

.field private aaN:Ljava/lang/String;

.field private aaO:Ljava/lang/String;

.field private aaP:Landroid/widget/LinearLayout;

.field public aaQ:Lcom/zing/zalo/ui/hg;

.field private aaR:Landroid/widget/ImageButton;

.field private aaS:Landroid/widget/ImageButton;

.field private aaT:Landroid/widget/Button;

.field private aaU:Z

.field private aaV:Landroid/widget/LinearLayout;

.field private aaW:Landroid/widget/LinearLayout;

.field private aaX:Lcom/zing/zalo/uicontrol/GifDecoderView;

.field private aaY:Landroid/widget/FrameLayout;

.field private aaZ:Lcom/zing/zalo/uicontrol/AnimImageView;

.field private abA:Z

.field private abB:Z

.field private abC:Landroid/widget/GridView;

.field private abD:Landroid/widget/GridView;

.field private abE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/control/j;",
            ">;"
        }
    .end annotation
.end field

.field private abF:Lcom/zing/zalo/a/k;

.field private abG:Lcom/zing/zalo/a/bm;

.field private abH:Landroid/widget/ImageButton;

.field private abI:Z

.field private abJ:Lcom/zing/zalo/stickers/ba;

.field private abK:Lcom/zing/zalo/control/ViewFlow;

.field private abL:Lcom/zing/zalo/control/CircleFlowIndicator;

.field private abM:Landroid/widget/LinearLayout;

.field private abN:Landroid/widget/LinearLayout;

.field private abO:Landroid/widget/FrameLayout;

.field private abP:Landroid/widget/ImageButton;

.field private abQ:Landroid/widget/ImageButton;

.field private abR:Z

.field private abS:Landroid/widget/LinearLayout;

.field private abT:Lcom/zing/zalo/stickers/bd;

.field private final abU:I

.field private abV:Ljava/lang/String;

.field abW:Landroid/os/CountDownTimer;

.field private abX:Ljava/lang/String;

.field private abY:Ljava/lang/String;

.field private abZ:Ljava/lang/String;

.field private aba:Landroid/widget/TextView;

.field private abb:Landroid/widget/Button;

.field private abc:Lcom/zing/zalo/uicontrol/GIFView;

.field private abd:Z

.field private abe:Z

.field private abf:Landroid/widget/Button;

.field private abg:Landroid/view/animation/Animation;

.field private abh:Landroid/view/animation/Animation;

.field private abi:Landroid/view/animation/Animation;

.field private abj:Landroid/view/animation/Animation;

.field private abk:Ljava/lang/String;

.field private abl:Z

.field private abm:I

.field private abn:Lcom/zing/zalo/k/a;

.field private abo:Lcom/zing/zalo/k/a;

.field private abp:Lcom/zing/zalo/k/a;

.field private abq:Lcom/zing/zalo/k/a;

.field private abr:Lcom/zing/zalo/k/a;

.field private abs:Lcom/zing/zalo/k/a;

.field private abt:Lcom/zing/zalo/k/d;

.field private abu:Lcom/zing/zalo/k/d;

.field private abv:Lcom/zing/zalo/k/d;

.field private abw:Lcom/zing/zalo/k/d;

.field private abx:Lcom/zing/zalo/k/d;

.field private aby:Lcom/zing/zalo/k/d;

.field private abz:Z

.field private final acA:I

.field private final acB:I

.field private final acC:I

.field private final acD:I

.field private final acE:I

.field private acF:Lcom/zing/zalo/control/b;

.field private acG:Z

.field private acH:Lcom/zing/zalo/b/i;

.field private acI:Lcom/zing/zalo/b/a;

.field private acJ:Z

.field private acK:Lcom/zing/zalo/b/i;

.field private acL:Lcom/zing/zalo/b/a;

.field private acM:Z

.field private acN:Lcom/zing/zalo/b/i;

.field private acO:Lcom/zing/zalo/b/a;

.field private acP:Z

.field acQ:Lcom/zing/zalo/b/i;

.field private acR:Lcom/zing/zalo/b/a;

.field private acS:Z

.field acT:Lcom/zing/zalo/b/i;

.field private acU:Lcom/zing/zalo/b/a;

.field private aca:Ljava/lang/String;

.field private acb:Ljava/lang/String;

.field private acc:Ljava/lang/String;

.field private acd:Z

.field private ace:Z

.field public acf:Ljava/lang/String;

.field public acg:Ljava/lang/String;

.field public ach:Ljava/lang/String;

.field private aci:Lcom/zing/zalo/ui/ChatActivity$UpdateListener;

.field private acj:Ljava/lang/String;

.field private ack:Ljava/lang/String;

.field private acl:Z

.field private final acp:I

.field private final acq:I

.field private final acr:I

.field private final acs:I

.field private final act:I

.field private final acu:I

.field private final acv:I

.field private final acw:I

.field private final acx:I

.field private final acy:I

.field private final acz:I

.field private handler:Landroid/os/Handler;

.field private mHandler:Landroid/os/Handler;

.field private rect:Landroid/graphics/Rect;

.field private xJ:Lcom/zing/zalo/control/ViewFlow;

.field public yL:Lcom/zing/zalo/control/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x2

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/ui/ChatActivity;->acm:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/ui/ChatActivity;->aco:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/ui/ChatActivity;->Lg:Ljava/lang/String;

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zing/zalo/ui/ChatActivity;->GU:[I

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".amr"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".3gp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/zing/zalo/ui/ChatActivity;->GV:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 0x4
        0x3t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;-><init>()V

    const-class v0, Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->TAG:Ljava/lang/String;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaH:I

    const/16 v0, 0x12d

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaI:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaO:Ljava/lang/String;

    iput-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->aaU:Z

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abd:Z

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->GR:Z

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abe:Z

    iput-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->abg:Landroid/view/animation/Animation;

    iput-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->abh:Landroid/view/animation/Animation;

    iput-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->abi:Landroid/view/animation/Animation;

    iput-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->abj:Landroid/view/animation/Animation;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abk:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abl:Z

    iput v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abm:I

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abz:Z

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abA:Z

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abB:Z

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abR:Z

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abU:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abV:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acc:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->acd:Z

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->ace:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acf:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->ach:Ljava/lang/String;

    iput-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->aci:Lcom/zing/zalo/ui/ChatActivity$UpdateListener;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Ol:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acj:Ljava/lang/String;

    iput-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->Zn:Landroid/graphics/drawable/Drawable;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->ack:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/zing/zalo/ui/ChatActivity;->acl:Z

    new-instance v0, Lcom/zing/zalo/i/b;

    const-string v1, ""

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/i/b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Qs:Lcom/zing/zalo/i/b;

    iput-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->Qt:Ljava/lang/Thread;

    iput v4, p0, Lcom/zing/zalo/ui/ChatActivity;->acp:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acq:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acr:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acs:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->act:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->OX:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acu:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acv:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acw:I

    const/16 v0, 0xb

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acx:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acy:I

    const/16 v0, 0xd

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acz:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acA:I

    const/16 v0, 0xf

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acB:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acC:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acD:I

    const/16 v0, 0x12

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acE:I

    iput-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->GX:Landroid/media/MediaRecorder;

    iput v2, p0, Lcom/zing/zalo/ui/ChatActivity;->GT:I

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GW:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Hb:Ljava/util/Timer;

    new-instance v0, Lcom/zing/zalo/ui/db;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/db;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GY:Landroid/media/MediaRecorder$OnErrorListener;

    new-instance v0, Lcom/zing/zalo/ui/dn;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/dn;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GZ:Landroid/media/MediaRecorder$OnInfoListener;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Hc:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/zing/zalo/ui/dy;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/dy;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->mHandler:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->Oa:Z

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->acG:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acH:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/el;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/el;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acI:Lcom/zing/zalo/b/a;

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->acJ:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acK:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/ey;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ey;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acL:Lcom/zing/zalo/b/a;

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->acM:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acN:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/fm;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/fm;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acO:Lcom/zing/zalo/b/a;

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->acP:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acQ:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/ga;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ga;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acR:Lcom/zing/zalo/b/a;

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->acS:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acT:Lcom/zing/zalo/b/i;

    new-instance v0, Lcom/zing/zalo/ui/gq;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/gq;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acU:Lcom/zing/zalo/b/a;

    return-void
.end method

.method static synthetic A(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->nm()V

    return-void
.end method

.method static synthetic B(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->nk()V

    return-void
.end method

.method static synthetic C(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/a/bm;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abG:Lcom/zing/zalo/a/bm;

    return-object v0
.end method

.method static synthetic D(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abM:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic E(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->nc()V

    return-void
.end method

.method static synthetic F(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/uicontrol/GIFView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abc:Lcom/zing/zalo/uicontrol/GIFView;

    return-object v0
.end method

.method static synthetic G(Lcom/zing/zalo/ui/ChatActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaY:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic I(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/uicontrol/AnimImageView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaZ:Lcom/zing/zalo/uicontrol/AnimImageView;

    return-object v0
.end method

.method static synthetic J(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaT:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic K(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->startRecording()V

    return-void
.end method

.method static synthetic L(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abb:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic M(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aba:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic N(Lcom/zing/zalo/ui/ChatActivity;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic O(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->iz()V

    return-void
.end method

.method static synthetic P(Lcom/zing/zalo/ui/ChatActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaU:Z

    return v0
.end method

.method static synthetic Q(Lcom/zing/zalo/ui/ChatActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic R(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abf:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic S(Lcom/zing/zalo/ui/ChatActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abd:Z

    return v0
.end method

.method static synthetic T(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/stickers/aw;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->SC:Lcom/zing/zalo/stickers/aw;

    return-object v0
.end method

.method static synthetic U(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/stickers/ba;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abJ:Lcom/zing/zalo/stickers/ba;

    return-object v0
.end method

.method static synthetic V(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic W(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic X(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic Y(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->VL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic Z(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->NR:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ChatActivity;Landroid/view/View;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ChatActivity;->t(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ChatActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ChatActivity;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ChatActivity;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/control/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ChatActivity;->n(Lcom/zing/zalo/control/m;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/stickers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ChatActivity;->SD:Lcom/zing/zalo/stickers/a;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/stickers/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ChatActivity;->SC:Lcom/zing/zalo/stickers/aw;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/stickers/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ChatActivity;->abJ:Lcom/zing/zalo/stickers/ba;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ChatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ChatActivity;->dZ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/ui/ChatActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ChatActivity;->acG:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abe:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/ui/fe;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zing/zalo/ui/fe;-><init>(Lcom/zing/zalo/ui/ChatActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic aa(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sl:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic ab(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sj:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private ab(Z)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->nb()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->ad(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/ui/ChatActivity;->b(ZZ)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaR:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaS:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abd:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abf:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->h(Landroid/content/Context;I)V

    const-string v0, "btn_switch_to_text"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic ac(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abN:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private ac(Z)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->ad(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/ui/ChatActivity;->b(ZZ)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaR:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaS:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abd:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abf:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->h(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->kj()V

    const-string v0, "voiceButton"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic ad(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abO:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic ae(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sm:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic af(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sk:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic ag(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->kw()V

    return-void
.end method

.method static synthetic ah(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/ViewFlow;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sr:Lcom/zing/zalo/control/ViewFlow;

    return-object v0
.end method

.method static synthetic ai(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/CircleFlowIndicator;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->St:Lcom/zing/zalo/control/CircleFlowIndicator;

    return-object v0
.end method

.method static synthetic aj(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sn:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic ak(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/ViewFlow;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abK:Lcom/zing/zalo/control/ViewFlow;

    return-object v0
.end method

.method static synthetic al(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/CircleFlowIndicator;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abL:Lcom/zing/zalo/control/CircleFlowIndicator;

    return-object v0
.end method

.method static synthetic am(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abS:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic an(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/stickers/a;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->SD:Lcom/zing/zalo/stickers/a;

    return-object v0
.end method

.method static synthetic ao(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/ViewFlow;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Ss:Lcom/zing/zalo/control/ViewFlow;

    return-object v0
.end method

.method static synthetic ap(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/CircleFlowIndicator;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Su:Lcom/zing/zalo/control/CircleFlowIndicator;

    return-object v0
.end method

.method static synthetic aq(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaK:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic ar(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic as(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/i/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Qs:Lcom/zing/zalo/i/b;

    return-object v0
.end method

.method static synthetic at(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->PK:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic au(Lcom/zing/zalo/ui/ChatActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic av(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaP:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic aw(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaV:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic ax(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/control/b;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acF:Lcom/zing/zalo/control/b;

    return-object v0
.end method

.method static synthetic ay(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->nh()V

    return-void
.end method

.method static synthetic az(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->mZ()V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ChatActivity;Landroid/view/View;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ChatActivity;->u(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ChatActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/ui/ChatActivity;->abV:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ChatActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ChatActivity;->ace:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/ui/ChatActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acd:Z

    return v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/ChatActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/zalo/ui/ChatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ChatActivity;->dX(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/ui/ChatActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ChatActivity;->acd:Z

    return-void
.end method

.method private cW(Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/i/b;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Qs:Lcom/zing/zalo/i/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/b;->setType(I)V

    invoke-static {p1}, Lcom/zing/zalo/utils/i;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zing/zalo/g/a;->hd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0700a5

    invoke-virtual {p0, v2}, Lcom/zing/zalo/ui/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    new-instance v2, Lcom/zing/zalo/ui/es;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/es;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, Lcom/zing/zalo/ui/et;

    invoke-direct {v2, p0, v1, v0}, Lcom/zing/zalo/ui/et;-><init>(Lcom/zing/zalo/ui/ChatActivity;Landroid/app/ProgressDialog;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v3, v2}, Lcom/zing/zalo/i/b;->a(Lcom/zing/zalo/i/e;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/i/b;->cF(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    invoke-static {}, Lcom/zing/zalo/i/a;->iI()Lcom/zing/zalo/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Qs:Lcom/zing/zalo/i/b;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/i/a;->a(Lcom/zing/zalo/i/b;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/ChatActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    :goto_0
    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abX:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abz:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abY:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abZ:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->aca:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->acb:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->acf:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->acg:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->ach:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "fromNotification"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "fromNotification"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    iput-boolean v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abA:Z

    const-string v1, "fromNotificationNewUser"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "fromNotificationNewUser"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_2
    iput-boolean v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abB:Z

    if-eqz v0, :cond_1a

    iget-boolean v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abA:Z

    if-eqz v1, :cond_10

    sget-object v1, Lcom/zing/zalo/g/a;->AN:Lcom/zing/zalo/control/m;

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v4, v1

    if-lez v4, :cond_0

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abX:Ljava/lang/String;

    :cond_0
    :goto_3
    const-string v1, "fromPopup"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fromPopup"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_1
    iput-boolean v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abz:Z

    const-string v1, "name"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "name"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abY:Ljava/lang/String;

    const-string v1, "roomId"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "roomId"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abZ:Ljava/lang/String;

    const-string v1, "roomName"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "roomName"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->aca:Ljava/lang/String;

    const-string v1, "roomDesc"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "roomDesc"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->acb:Ljava/lang/String;

    const-string v1, "imagePathUri"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "imagePathUri"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->acf:Ljava/lang/String;

    const-string v1, "linktoShare"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "linktoShare"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->acg:Ljava/lang/String;

    const-string v1, "subjectForLink"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "subjectForLink"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->ach:Ljava/lang/String;

    :cond_2
    :goto_b
    :try_start_0
    sget-object v1, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->finish()V

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/zing/zalo/db/a;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abk:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_5
    :goto_c
    :try_start_2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    const v1, 0x7f0700a5

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->PK:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->PK:Landroid/app/ProgressDialog;

    const v1, 0x7f0700c1

    invoke-virtual {p0, v1}, Lcom/zing/zalo/ui/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->PK:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->PK:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->PK:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/zing/zalo/ui/dc;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/dc;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mJ()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abE:Ljava/util/ArrayList;

    new-instance v0, Lcom/zing/zalo/control/j;

    const/4 v1, 0x7

    const-string v2, "Nh\u1eafn tho\u1ea1i"

    const v3, 0x7f02026e

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/control/j;-><init>(ILjava/lang/String;I)V

    new-instance v1, Lcom/zing/zalo/control/j;

    const/4 v2, 0x4

    const-string v3, "Ch\u1ee5p \u1ea3nh"

    const v4, 0x7f020269

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/control/j;-><init>(ILjava/lang/String;I)V

    new-instance v2, Lcom/zing/zalo/control/j;

    const/4 v3, 0x3

    const-string v4, "G\u1eedi h\u00ecnh"

    const v5, 0x7f02026b

    invoke-direct {v2, v3, v4, v5}, Lcom/zing/zalo/control/j;-><init>(ILjava/lang/String;I)V

    new-instance v3, Lcom/zing/zalo/control/j;

    const/4 v4, 0x1

    const-string v5, "V\u1ebd tay"

    const v6, 0x7f02026d

    invoke-direct {v3, v4, v5, v6}, Lcom/zing/zalo/control/j;-><init>(ILjava/lang/String;I)V

    new-instance v4, Lcom/zing/zalo/control/j;

    const/4 v5, 0x2

    const-string v6, "\u0110o\u00e1n ch\u1eef"

    const v7, 0x7f02026a

    invoke-direct {v4, v5, v6, v7}, Lcom/zing/zalo/control/j;-><init>(ILjava/lang/String;I)V

    new-instance v5, Lcom/zing/zalo/control/j;

    const/4 v6, 0x5

    const-string v7, "H\u00ecnh n\u1ec1n"

    const v8, 0x7f02026f

    invoke-direct {v5, v6, v7, v8}, Lcom/zing/zalo/control/j;-><init>(ILjava/lang/String;I)V

    new-instance v6, Lcom/zing/zalo/control/j;

    const/4 v7, 0x6

    const-string v8, "Bi\u1ec3u c\u1ea3m"

    const v9, 0x7f02026c

    invoke-direct {v6, v7, v8, v9}, Lcom/zing/zalo/control/j;-><init>(ILjava/lang/String;I)V

    new-instance v7, Lcom/zing/zalo/control/j;

    const/16 v8, 0x9

    const-string v9, "G\u1ecdi \u0111i\u1ec7n"

    const v10, 0x7f020267

    invoke-direct {v7, v8, v9, v10}, Lcom/zing/zalo/control/j;-><init>(ILjava/lang/String;I)V

    iget-object v7, p0, Lcom/zing/zalo/ui/ChatActivity;->abE:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abE:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abE:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abE:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abE:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abE:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abE:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zing/zalo/a/k;

    invoke-direct {v0, p0}, Lcom/zing/zalo/a/k;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abF:Lcom/zing/zalo/a/k;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abF:Lcom/zing/zalo/a/k;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/k;->b(Ljava/util/ArrayList;)V

    const v0, 0x7f090216

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abC:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abC:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abF:Lcom/zing/zalo/a/k;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abC:Landroid/widget/GridView;

    new-instance v1, Lcom/zing/zalo/ui/dd;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/dd;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f090217

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abD:Landroid/widget/GridView;

    new-instance v0, Lcom/zing/zalo/a/bm;

    invoke-direct {v0, p0}, Lcom/zing/zalo/a/bm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abG:Lcom/zing/zalo/a/bm;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abG:Lcom/zing/zalo/a/bm;

    sget-object v1, Lcom/zing/zalo/g/a;->Ch:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bm;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abD:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abG:Lcom/zing/zalo/a/bm;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abD:Landroid/widget/GridView;

    new-instance v1, Lcom/zing/zalo/ui/de;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/de;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f090211

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abH:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abH:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/df;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/df;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->IT:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abg:Landroid/view/animation/Animation;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abg:Landroid/view/animation/Animation;

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abh:Landroid/view/animation/Animation;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abh:Landroid/view/animation/Animation;

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abi:Landroid/view/animation/Animation;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abi:Landroid/view/animation/Animation;

    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abj:Landroid/view/animation/Animation;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abj:Landroid/view/animation/Animation;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    :goto_d
    :try_start_4
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f090142

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->ZL:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->ZL:Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;->setListener(Lcom/zing/zalo/ui/vt;)V

    const v0, 0x7f090143

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaJ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaJ:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->c(Landroid/view/View;Landroid/content/res/Resources;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acb:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v1, Lcom/zing/zalo/control/b;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acb:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abZ:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v2, v3}, Lcom/zing/zalo/control/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/zing/zalo/control/b;->timestamp:J

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget-wide v2, v0, Lcom/zing/zalo/control/b;->timestamp:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/a;->d(Lcom/zing/zalo/control/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_a
    :goto_e
    const v0, 0x7f090145

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaK:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaK:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zing/zalo/ui/dg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/dg;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090146

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaL:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/ui/dh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/dh;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090147

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaM:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaM:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/di;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/di;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/zing/zalo/ui/hg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/ui/hg;-><init>(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/ui/hg;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->f(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/TouchListView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->f(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/TouchListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->setSmoothScrollingEnable(Z)V

    :cond_b
    :goto_f
    const v0, 0x7f090148

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/GIFView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abc:Lcom/zing/zalo/uicontrol/GIFView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abc:Lcom/zing/zalo/uicontrol/GIFView;

    const v1, 0x7f0201d0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/GIFView;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abc:Lcom/zing/zalo/uicontrol/GIFView;

    new-instance v1, Lcom/zing/zalo/ui/dj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/dj;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/GIFView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090149

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaY:Landroid/widget/FrameLayout;

    const v0, 0x7f09014d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaW:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaW:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09014e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/GifDecoderView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaX:Lcom/zing/zalo/uicontrol/GifDecoderView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaW:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zing/zalo/ui/dk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/dk;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09014a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/AnimImageView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaZ:Lcom/zing/zalo/uicontrol/AnimImageView;

    const v0, 0x7f09014b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aba:Landroid/widget/TextView;

    const v0, 0x7f090214

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaV:Landroid/widget/LinearLayout;

    const v0, 0x7f09014c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abb:Landroid/widget/Button;

    const v0, 0x7f0900f5

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaT:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaT:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/dl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/dl;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0900a6

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaP:Landroid/widget/LinearLayout;

    const v0, 0x7f090213

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaR:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaR:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/do;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/do;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090212

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaS:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaS:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/dp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/dp;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090075

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    new-instance v1, Lcom/zing/zalo/ui/dq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/dq;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setmListener(Lcom/zing/zalo/uicontrol/e;)V

    const v0, 0x7f090076

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abf:Landroid/widget/Button;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abf:Landroid/widget/Button;

    new-instance v1, Lcom/zing/zalo/ui/dr;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/dr;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/hg;->a(Lcom/zing/zalo/ui/hg;Lcom/zing/zalo/control/a;)V

    :cond_c
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->W(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->ab(Z)V

    :goto_10
    const v0, 0x7f09021a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/CircleFlowIndicator;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->NQ:Lcom/zing/zalo/control/CircleFlowIndicator;

    const v0, 0x7f09021b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ViewFlow;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->xJ:Lcom/zing/zalo/control/ViewFlow;

    new-instance v0, Lcom/zing/zalo/a/bk;

    invoke-direct {v0, p0}, Lcom/zing/zalo/a/bk;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->NP:Lcom/zing/zalo/a/bk;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->xJ:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->NP:Lcom/zing/zalo/a/bk;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->xJ:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->NQ:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    const v0, 0x7f090218

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->PX:Landroid/widget/LinearLayout;

    const v0, 0x7f090215

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abM:Landroid/widget/LinearLayout;

    const v0, 0x7f090219

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->NR:Landroid/widget/FrameLayout;

    const v0, 0x7f09021d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/CircleFlowIndicator;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->St:Lcom/zing/zalo/control/CircleFlowIndicator;

    const v0, 0x7f09021e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ViewFlow;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sr:Lcom/zing/zalo/control/ViewFlow;

    new-instance v0, Lcom/zing/zalo/stickers/aw;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/aw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->SC:Lcom/zing/zalo/stickers/aw;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sr:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->St:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sr:Lcom/zing/zalo/control/ViewFlow;

    new-instance v1, Lcom/zing/zalo/ui/ds;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ds;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setOnViewSwitchListener(Lcom/zing/zalo/control/ao;)V

    const v0, 0x7f09021c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sj:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sj:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f090225

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sl:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090226

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sn:Landroid/widget/LinearLayout;

    const v0, 0x7f090223

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/CircleFlowIndicator;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abL:Lcom/zing/zalo/control/CircleFlowIndicator;

    const v0, 0x7f090224

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ViewFlow;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abK:Lcom/zing/zalo/control/ViewFlow;

    new-instance v0, Lcom/zing/zalo/stickers/ba;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/ba;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abJ:Lcom/zing/zalo/stickers/ba;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abK:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abL:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abK:Lcom/zing/zalo/control/ViewFlow;

    new-instance v1, Lcom/zing/zalo/ui/dt;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/dt;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setOnViewSwitchListener(Lcom/zing/zalo/control/ao;)V

    const v0, 0x7f090222

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abO:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abO:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f09022b

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abN:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09022c

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abS:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/zing/zalo/stickers/a;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->SD:Lcom/zing/zalo/stickers/a;

    const v0, 0x7f090220

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/CircleFlowIndicator;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Su:Lcom/zing/zalo/control/CircleFlowIndicator;

    const v0, 0x7f090221

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ViewFlow;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Ss:Lcom/zing/zalo/control/ViewFlow;

    const v0, 0x7f09021f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sk:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sk:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f090228

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sm:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sm:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090229

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->So:Landroid/widget/LinearLayout;

    const v0, 0x7f09022e

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sv:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/ui/du;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/du;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09022f

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sw:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/ui/dv;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/dv;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090231

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sx:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/ui/dw;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/dw;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090230

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->VL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->VL:Landroid/widget/TextView;

    new-instance v1, Lcom/zing/zalo/ui/dx;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/dx;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->NR:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sw:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sw:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sj:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f0900f7

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nr:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nr:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/dz;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/dz;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nr:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ea;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ea;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0900fc

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abP:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abP:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ec;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ec;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090227

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sp:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sp:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ed;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ed;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09022a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sq:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sq:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ee;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ee;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09022d

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abQ:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abQ:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/ef;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ef;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abP:Landroid/widget/ImageButton;

    new-instance v1, Lcom/zing/zalo/ui/eg;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/eg;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->mG()V

    const-string v0, "ChatActivity"

    invoke-static {v0}, Lcom/zing/zalo/utils/b;->eB(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_11
    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto/16 :goto_1

    :cond_f
    move v1, v2

    goto/16 :goto_2

    :cond_10
    iget-boolean v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abB:Z

    if-eqz v1, :cond_11

    sget-object v1, Lcom/zing/zalo/g/a;->AO:Lcom/zing/zalo/control/m;

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->c(Lcom/zing/zalo/control/m;)Lcom/zing/zalo/control/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/control/i;->b(Lcom/zing/zalo/control/a;)V

    goto/16 :goto_3

    :cond_11
    const-string v1, "id"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "id"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abX:Ljava/lang/String;

    goto/16 :goto_3

    :cond_12
    const-string v1, ""

    goto :goto_12

    :cond_13
    const-string v1, ""

    goto/16 :goto_4

    :cond_14
    const-string v1, ""

    goto/16 :goto_5

    :cond_15
    const-string v1, ""

    goto/16 :goto_6

    :cond_16
    const-string v1, ""

    goto/16 :goto_7

    :cond_17
    const-string v1, ""

    goto/16 :goto_8

    :cond_18
    const-string v1, ""

    goto/16 :goto_9

    :cond_19
    const-string v1, ""

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->finish()V

    goto/16 :goto_b

    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    :cond_1b
    :try_start_8
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/a;->d(Lcom/zing/zalo/control/b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_e

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_e

    :cond_1c
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->f(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/TouchListView;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->f(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/TouchListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/ui/TouchListView;->setSmoothScrollingEnable(Z)V

    goto/16 :goto_f

    :cond_1d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->ac(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_10

    :catch_3
    move-exception v0

    goto/16 :goto_c
.end method

.method private d(Landroid/net/Uri;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/g/a;->hd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/i;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".png"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->PK:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->PK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Qt:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Qt:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/ui/eu;

    invoke-direct {v1, p0, p1, v2}, Lcom/zing/zalo/ui/eu;-><init>(Lcom/zing/zalo/ui/ChatActivity;Landroid/net/Uri;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Qt:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Qt:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/zing/zalo/ui/ChatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ChatActivity;->eb(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/ui/ChatActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ChatActivity;->acJ:Z

    return-void
.end method

.method private dV(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/zing/zalo/utils/p;->rv()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ChatActivity;->dX(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private dW(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x2

    const/high16 v3, 0x4210

    const/4 v2, 0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lcom/zing/zalo/ui/ChatActivity;->IT:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/zing/zalo/utils/g;->c(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    iput-object p1, p0, Lcom/zing/zalo/ui/ChatActivity;->ack:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abl:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abm:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/zing/zalo/ui/ChatActivity;->abm:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    iget v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abm:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget v1, p0, Lcom/zing/zalo/ui/ChatActivity;->IT:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/zing/zalo/utils/g;->c(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0202c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0202fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f020380

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->ack:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->ack:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->ack:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->ack:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->ack:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->ack:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_7
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->ack:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clearSpans()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private dX(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abe:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/ui/fc;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/fc;-><init>(Lcom/zing/zalo/ui/ChatActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private dY(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abe:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/ui/fd;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/fd;-><init>(Lcom/zing/zalo/ui/ChatActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private dZ(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/png"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "Share image using"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->nd()V

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/ui/ChatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ChatActivity;->ec(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/ui/ChatActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ChatActivity;->acM:Z

    return-void
.end method

.method private ea(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acG:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acH:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->acI:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acG:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acH:Lcom/zing/zalo/b/i;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->ah(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private eb(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acJ:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acK:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->acL:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acJ:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acK:Lcom/zing/zalo/b/i;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->ad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private ec(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acM:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acN:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->acO:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acM:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acN:Lcom/zing/zalo/b/i;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->ae(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->kj()V

    return-void
.end method

.method static synthetic f(Lcom/zing/zalo/ui/ChatActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ChatActivity;->acP:Z

    return-void
.end method

.method static synthetic g(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->ne()V

    return-void
.end method

.method static synthetic g(Lcom/zing/zalo/ui/ChatActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ChatActivity;->acS:Z

    return-void
.end method

.method static synthetic h(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->na()V

    return-void
.end method

.method static synthetic h(Lcom/zing/zalo/ui/ChatActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ChatActivity;->abR:Z

    return-void
.end method

.method static synthetic i(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->iV()V

    return-void
.end method

.method static synthetic i(Lcom/zing/zalo/ui/ChatActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ChatActivity;->abe:Z

    return-void
.end method

.method private iV()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/f/a;->dn()V

    invoke-static {}, Lcom/zing/zalo/j/b;->clearCache()V

    invoke-static {}, Lcom/zing/zalo/j/e;->dp()V

    sget-object v0, Lcom/zing/zalo/g/a;->Bs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Bs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/g/a;->Bs:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mR()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->dP()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/hg;->nq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    :cond_1
    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-boolean v0, v0, Lcom/zing/zalo/ui/ChatActivity;->abA:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-boolean v0, v0, Lcom/zing/zalo/ui/ChatActivity;->abB:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/g/a;->BY:Landroid/app/Activity;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->CA:Z

    :cond_2
    :goto_0
    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/ui/ChatActivity;->acm:Ljava/lang/String;

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->nb()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/zing/zalo/a/m;->cr()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->mY()V

    return-void

    :cond_4
    :try_start_1
    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-boolean v0, v0, Lcom/zing/zalo/ui/ChatActivity;->abA:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/ui/ChatActivity;->abA:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    :try_start_2
    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/ui/ChatActivity;->abB:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method private ix()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "AudioRecorder"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/ui/ChatActivity;->GV:[Ljava/lang/String;

    iget v2, p0, Lcom/zing/zalo/ui/ChatActivity;->GT:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private iz()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Ha:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Ha:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GR:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bp:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GX:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GX:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GX:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GX:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GX:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/zing/zalo/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->kk()V

    return-void
.end method

.method static synthetic j(Lcom/zing/zalo/ui/ChatActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ChatActivity;->acl:Z

    return-void
.end method

.method static synthetic k(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->YH:Lcom/zing/zalo/k/d;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/zalo/ui/ChatActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ChatActivity;->Oc:Z

    return-void
.end method

.method private kj()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Oa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Oa:Z

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private kk()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/db/a;->bE(Ljava/lang/String;)Lcom/zing/zalo/control/v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/zing/zalo/control/v;->ge()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070119

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02032c

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07011a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020245

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07024e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020278

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070250

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020277

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Oa:Z

    if-eqz v0, :cond_5

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    new-instance v0, Lcom/zing/zalo/ui/fb;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/fb;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-static {p0, v1, v0}, Lcom/zing/zalo/uicontrol/f;->a(Landroid/app/Activity;Ljava/util/List;Lcom/zing/zalo/uicontrol/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    :try_start_1
    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07011b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020301

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070268

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020277

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->ax(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07010b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02021a

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07010a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02021a

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v2}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070108

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02031d

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070119

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02032c

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07011a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020245

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    sget-object v0, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v2}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070104

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02036a

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070109

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02021a

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070106

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02023e

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07011b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020301

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070105

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02036c

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07011c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02031d

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07011d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020320

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07011a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020245

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->ace:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acd:Z

    if-eqz v0, :cond_f

    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07011e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02031f

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f070106

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02023e

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07011b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020301

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v0, Lcom/zing/zalo/uicontrol/l;

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v4, 0x7f07011f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02031e

    invoke-direct {v0, v2, v3, v4}, Lcom/zing/zalo/uicontrol/l;-><init>(ILjava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6
.end method

.method private kw()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/zalo/ui/eo;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/eo;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic l(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abu:Lcom/zing/zalo/k/d;

    return-object v0
.end method

.method static synthetic l(Lcom/zing/zalo/ui/ChatActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ChatActivity;->ac(Z)V

    return-void
.end method

.method static synthetic m(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abv:Lcom/zing/zalo/k/d;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/zalo/ui/ChatActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ChatActivity;->ab(Z)V

    return-void
.end method

.method private mG()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/g/c;->ap(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v2, Lcom/zing/zalo/g/a;->Ch:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abG:Lcom/zing/zalo/a/bm;

    sget-object v1, Lcom/zing/zalo/g/a;->Ch:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bm;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abG:Lcom/zing/zalo/a/bm;

    invoke-virtual {v0}, Lcom/zing/zalo/a/bm;->notifyDataSetChanged()V

    :goto_1
    return-void

    :cond_1
    aget-object v3, v1, v0

    sget-object v4, Lcom/zing/zalo/g/a;->Ch:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/zing/zalo/g/a;->Ch:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, ":D,:B,/-heart,:),/-v,X-)"

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/zing/zalo/g/a;->Ch:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private mH()V
    .locals 4

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->o(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ch:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private mY()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Ha:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Ha:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Ha:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Hb:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Hb:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Hb:Ljava/util/Timer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaZ:Lcom/zing/zalo/uicontrol/AnimImageView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaZ:Lcom/zing/zalo/uicontrol/AnimImageView;

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abc:Lcom/zing/zalo/uicontrol/GIFView;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abc:Lcom/zing/zalo/uicontrol/GIFView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private mZ()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/ew;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ew;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->c(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method static synthetic n(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aby:Lcom/zing/zalo/k/d;

    return-object v0
.end method

.method private n(Lcom/zing/zalo/control/m;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/ha;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/ha;-><init>(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/control/m;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v1, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->ac(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/zing/zalo/ui/ChatActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ChatActivity;->aaU:Z

    return-void
.end method

.method private na()V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/ex;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/ex;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/g/c;->au(Landroid/content/Context;)Lcom/zing/zalo/control/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    :try_start_1
    sput v2, Lcom/zing/zalo/g/a;->DW:I

    new-instance v2, Lcom/zing/zalo/control/m;

    const/4 v3, 0x2

    iget-object v4, v1, Lcom/zing/zalo/control/z;->id:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/zing/zalo/control/m;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/zing/zalo/control/i;->a(Lcom/zing/zalo/control/m;)V

    iget-object v1, v1, Lcom/zing/zalo/control/z;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->aa(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->finish()V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private nb()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abf:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GW:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aba:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0700c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abb:Landroid/widget/Button;

    const v1, 0x7f020058

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaY:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaT:Landroid/widget/Button;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaZ:Lcom/zing/zalo/uicontrol/AnimImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaZ:Lcom/zing/zalo/uicontrol/AnimImageView;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/AnimImageView;->pr()V

    :cond_1
    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->iz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private nc()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abI:Z

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->kj()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->ne()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abH:Landroid/widget/ImageButton;

    const v1, 0x7f0202de

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abM:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private nd()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abH:Landroid/widget/ImageButton;

    const v1, 0x7f0202dd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abM:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abM:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private ne()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->PX:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->PX:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private nh()V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    sget-object v0, Lcom/zing/zalo/g/a;->CP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Bu:Lcom/zing/zalo/ui/MainTabActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/MainTabActivity;->og()I

    :cond_0
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zing/zalo/db/a;->i(Lcom/zing/zalo/control/m;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->bw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fo()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :cond_1
    :try_start_3
    sget-object v0, Lcom/zing/zalo/g/a;->CP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v5, v3, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/zing/zalo/g/a;->CP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, Lcom/zing/zalo/g/a;->CQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v1, -0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_3
.end method

.method private nk()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/connection/socket/j;->fg()Lcom/zing/zalo/connection/socket/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/connection/socket/j;->fi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private nl()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->p(Lcom/zing/zalo/ui/hg;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->p(Lcom/zing/zalo/ui/hg;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->p(Lcom/zing/zalo/ui/hg;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->p(Lcom/zing/zalo/ui/hg;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private nm()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/db/a;->hY()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->bc(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ag;

    invoke-virtual {v0}, Lcom/zing/zalo/control/ag;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.zing.mms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/zing/zalo/control/ag;->gO()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.zing.mms"

    const-string v5, "com.zing.zalo.zalosms.greetings.ui.GreetingsTabActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "extra_from_zalo"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v3, 0x3e9

    invoke-virtual {p0, v0, v3}, Lcom/zing/zalo/ui/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v3, 0x7f070128

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method static synthetic o(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abt:Lcom/zing/zalo/k/d;

    return-object v0
.end method

.method static synthetic p(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abw:Lcom/zing/zalo/k/d;

    return-object v0
.end method

.method static synthetic q(Lcom/zing/zalo/ui/ChatActivity;)Lcom/zing/zalo/k/d;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abx:Lcom/zing/zalo/k/d;

    return-object v0
.end method

.method static synthetic r(Lcom/zing/zalo/ui/ChatActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abe:Z

    return v0
.end method

.method static synthetic s(Lcom/zing/zalo/ui/ChatActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acl:Z

    return v0
.end method

.method private startRecording()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->dP()V

    const/4 v0, 0x0

    sput v0, Lcom/zing/zalo/g/a;->Bq:I

    const/4 v0, 0x0

    sput v0, Lcom/zing/zalo/g/a;->Br:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bp:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GR:Z

    new-instance v0, Lcom/zing/zalo/ui/ff;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ff;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Ha:Ljava/util/TimerTask;

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GX:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GX:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GX:Landroid/media/MediaRecorder;

    sget-object v1, Lcom/zing/zalo/ui/ChatActivity;->GU:[I

    iget v2, p0, Lcom/zing/zalo/ui/ChatActivity;->GT:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GX:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->ix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GW:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GX:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->GW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GX:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->GY:Landroid/media/MediaRecorder$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GX:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->GZ:Landroid/media/MediaRecorder$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GX:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GX:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Hb:Ljava/util/Timer;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Ha:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->iz()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->iz()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->iz()V

    goto :goto_0
.end method

.method private t(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->t(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic t(Lcom/zing/zalo/ui/ChatActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abR:Z

    return v0
.end method

.method private u(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->u(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic u(Lcom/zing/zalo/ui/ChatActivity;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abj:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic v(Lcom/zing/zalo/ui/ChatActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaW:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/zing/zalo/ui/ChatActivity;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Qt:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic y(Lcom/zing/zalo/ui/ChatActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abE:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic z(Lcom/zing/zalo/ui/ChatActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->PX:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public I(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/ChatActivity;->Oa:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abI:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->nd()V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Oc:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->ne()V

    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abI:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abI:Z

    :cond_2
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Oc:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Oc:Z

    :cond_3
    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->GR:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/zing/zalo/utils/p;->c(Landroid/app/Activity;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Hc:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Hc:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/f/m;->rI:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/ui/fh;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/fh;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->aB(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/zing/zalo/f/m;->a(Ljava/lang/String;Lcom/zing/zalo/f/l;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Hc:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0702ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 2

    const v0, 0x7f02005b

    :try_start_0
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    :try_start_0
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-nez p4, :cond_0

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLcom/zing/zalo/d/a;)V
    .locals 9

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3}, Lcom/zing/zalo/d/a;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abe:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :try_start_2
    const-string v4, "group_"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "group_"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    move-wide v7, v4

    move-wide v4, v0

    move-wide v0, v7

    :goto_1
    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :try_start_3
    new-instance v6, Lcom/zing/zalo/control/b;

    invoke-direct {v6, p3, p1}, Lcom/zing/zalo/control/b;-><init>(Lcom/zing/zalo/d/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iput-object v0, v6, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    iput-boolean p2, v6, Lcom/zing/zalo/control/b;->wS:Z

    const/4 v0, 0x6

    iput v0, v6, Lcom/zing/zalo/control/b;->state:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zing/zalo/db/a;->c(Ljava/lang/String;Z)V

    if-eqz v6, :cond_3

    iget-boolean v0, v6, Lcom/zing/zalo/control/b;->wS:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zing/zalo/control/a;->c(Lcom/zing/zalo/control/b;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget v0, v6, Lcom/zing/zalo/control/b;->state:I

    iput v0, v1, Lcom/zing/zalo/control/m;->yp:I

    iget-wide v2, v6, Lcom/zing/zalo/control/b;->timestamp:J

    iput-wide v2, v1, Lcom/zing/zalo/control/m;->timestamp:J

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, v6, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, v6, Lcom/zing/zalo/control/b;->type:I

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;ZLjava/lang/String;II)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zing/zalo/db/a;->q(Lcom/zing/zalo/control/b;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v3}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;ZLjava/lang/String;)V

    invoke-virtual {p3}, Lcom/zing/zalo/d/a;->da()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p3}, Lcom/zing/zalo/d/a;->da()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v6, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/d/a;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mK()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    :try_start_4
    const-string v4, "room_"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "room_"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v7, v4

    move-wide v4, v0

    move-wide v0, v7

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-wide v4

    move-wide v7, v4

    move-wide v4, v0

    move-wide v0, v7

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-wide v0, v2

    :goto_2
    move-wide v4, v0

    move-wide v0, v2

    goto/16 :goto_1

    :catch_2
    move-exception v4

    goto :goto_2
.end method

.method public ad(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaP:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p0, v1}, Lcom/zing/zalo/g/c;->g(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abh:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abh:Landroid/view/animation/Animation;

    new-instance v1, Lcom/zing/zalo/ui/fi;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/fi;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaP:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaP:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/zing/zalo/g/c;->g(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abi:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abi:Landroid/view/animation/Animation;

    new-instance v1, Lcom/zing/zalo/ui/fj;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/fj;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaP:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abi:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaP:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abi:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public ae(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acS:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acS:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acT:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->acU:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acT:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->ae(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/j/e;->a(Landroid/text/Editable;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->dW(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abl:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setSelection(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abl:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public ag(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acP:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acP:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acQ:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->acR:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acQ:Lcom/zing/zalo/b/i;

    invoke-interface {v0, p1}, Lcom/zing/zalo/b/i;->ag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abR:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const-wide/16 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :try_start_1
    const-string v4, "group_"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "group_"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v4

    move-wide v8, v4

    move-wide v4, v0

    move-wide v0, v8

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v6

    if-nez v6, :cond_0

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_3
    const-string v4, "room_"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "room_"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v8, v4

    move-wide v4, v0

    move-wide v0, v8

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v4

    move-wide v8, v4

    move-wide v4, v0

    move-wide v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    :goto_2
    move-wide v4, v0

    move-wide v0, v2

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ChatActivity;->dV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lcom/zing/zalo/control/b;

    const/4 v0, 0x0

    invoke-direct {v6, p1, p2, v0}, Lcom/zing/zalo/control/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iput-object v0, v6, Lcom/zing/zalo/control/b;->wL:Ljava/lang/String;

    iput-boolean p3, v6, Lcom/zing/zalo/control/b;->wS:Z

    const/4 v0, 0x6

    iput v0, v6, Lcom/zing/zalo/control/b;->state:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/zing/zalo/db/a;->c(Ljava/lang/String;Z)V

    if-eqz v6, :cond_4

    iget-boolean v0, v6, Lcom/zing/zalo/control/b;->wS:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zing/zalo/control/a;->c(Lcom/zing/zalo/control/b;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget v0, v6, Lcom/zing/zalo/control/b;->state:I

    iput v0, v1, Lcom/zing/zalo/control/m;->yp:I

    iget-wide v2, v6, Lcom/zing/zalo/control/b;->timestamp:J

    iput-wide v2, v1, Lcom/zing/zalo/control/m;->timestamp:J

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, v6, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, v6, Lcom/zing/zalo/control/b;->type:I

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;ZLjava/lang/String;II)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/zing/zalo/db/a;->q(Lcom/zing/zalo/control/b;)V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v3}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;ZLjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mK()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v4

    goto :goto_2
.end method

.method public b(ZZ)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaT:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abh:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abg:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaV:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaV:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abg:Landroid/view/animation/Animation;

    new-instance v1, Lcom/zing/zalo/ui/fk;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/fk;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaT:Landroid/widget/Button;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abg:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaT:Landroid/widget/Button;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abg:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaT:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setFocusable(Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaT:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abh:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abg:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaT:Landroid/widget/Button;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaT:Landroid/widget/Button;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abg:Landroid/view/animation/Animation;

    new-instance v1, Lcom/zing/zalo/ui/fl;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/fl;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaV:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abg:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaV:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abg:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaT:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/ui/ChatActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public c(Landroid/view/View;Landroid/content/res/Resources;)V
    .locals 2

    const v0, 0x7f020086

    :try_start_0
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/zing/zalo/control/m;->timestamp:J

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/zing/zalo/control/m;->timestamp:J

    const/16 v0, 0x9

    iput v0, v1, Lcom/zing/zalo/control/m;->yp:I

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;ZLjava/lang/String;II)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;ZLjava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/b;

    iget-object v3, v0, Lcom/zing/zalo/control/b;->message:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->fx()Z

    move-result v2

    iget-wide v5, v0, Lcom/zing/zalo/control/b;->timestamp:J

    invoke-virtual {v0}, Lcom/zing/zalo/control/b;->getType()I

    move-result v7

    iget v0, v0, Lcom/zing/zalo/control/b;->state:I

    iput v0, v1, Lcom/zing/zalo/control/m;->yp:I

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/zing/zalo/db/a;->a(Lcom/zing/zalo/control/m;ZLjava/lang/String;IJI)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->i(Lcom/zing/zalo/control/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;J)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->Hc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public cS(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->length()I

    move-result v0

    rsub-int v0, v0, 0x12c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getSelectionEnd()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setSelection(I)V

    sget-object v0, Lcom/zing/zalo/g/a;->Ch:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/zing/zalo/g/a;->Ch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->Ch:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ch:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abG:Lcom/zing/zalo/a/bm;

    sget-object v1, Lcom/zing/zalo/g/a;->Ch:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/a/bm;->b(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abG:Lcom/zing/zalo/a/bm;

    invoke-virtual {v0}, Lcom/zing/zalo/a/bm;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v0, 0x7f070300

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public dP()V
    .locals 1

    :try_start_0
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Hc:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/f/m;->dM()Lcom/zing/zalo/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/m;->dP()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->nl()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zing/zalo/utils/p;->c(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abT:Lcom/zing/zalo/stickers/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abT:Lcom/zing/zalo/stickers/bd;

    invoke-virtual {v0}, Lcom/zing/zalo/stickers/bd;->lV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mO()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public db(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/j/a;->cJ(Ljava/lang/String;)Lcom/zing/zalo/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->da()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->da()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/zing/zalo/d/a;->da()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->dP()V

    iput-object p1, p0, Lcom/zing/zalo/ui/ChatActivity;->aaO:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->removeDialog(I)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abV:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abV:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lcom/zing/zalo/ui/ChatActivity;->abV:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->aaW:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abW:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/zing/zalo/f/a;->a(Lcom/zing/zalo/d/a;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->aaX:Lcom/zing/zalo/uicontrol/GifDecoderView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/zing/zalo/uicontrol/GifDecoderView;->a(Lcom/zing/zalo/d/a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, ""

    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abV:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abW:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->aaW:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/zing/zalo/ui/ChatActivity;->a(Ljava/lang/String;ZLcom/zing/zalo/d/a;)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->ne()V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/zing/zalo/ui/ChatActivity;->a(Ljava/lang/String;ZLcom/zing/zalo/d/a;)V

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->ne()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public dc(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->length()I

    move-result v0

    rsub-int v0, v0, 0x12c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getSelectionEnd()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setSelection(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f070300

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public kA()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/utils/b/b;->sS()Lcom/zing/zalo/utils/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/utils/b/b;->sW()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Qr:Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->Qr:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x2327

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public kN()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Sw:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Sn:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v0

    :goto_1
    sget-object v0, Lcom/zing/zalo/g/a;->Ci:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/j/a;->jo()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lcom/zing/zalo/stickers/aw;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/aw;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->SC:Lcom/zing/zalo/stickers/aw;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->SC:Lcom/zing/zalo/stickers/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/stickers/aw;->bB(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sr:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->SC:Lcom/zing/zalo/stickers/aw;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sr:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->St:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sn:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/zing/zalo/g/a;->Ci:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/e;

    const/4 v1, 0x1

    const/high16 v3, 0x4080

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x1

    const/high16 v4, 0x4210

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f0201e0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-nez v2, :cond_2

    const v1, 0x7f0202d6

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    new-instance v1, Lcom/zing/zalo/ui/ei;

    invoke-direct {v1, p0, v0, v4}, Lcom/zing/zalo/ui/ei;-><init>(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/stickers/e;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    invoke-virtual {v1, v4}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    iget-object v3, v0, Lcom/zing/zalo/stickers/e;->Aa:Ljava/lang/String;

    sget-object v6, Lcom/zing/zalo/g/a;->BG:Lcom/a/b/f;

    invoke-virtual {v1, v3, v6}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public kO()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/g/a;->Ca:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/db/a;->f(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/zing/zalo/g/a;->Ck:Ljava/util/ArrayList;

    sget-object v1, Lcom/zing/zalo/g/a;->Ck:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->So:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v0

    :goto_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ck:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    new-instance v0, Lcom/zing/zalo/stickers/a;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->SD:Lcom/zing/zalo/stickers/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->SD:Lcom/zing/zalo/stickers/a;

    sget-object v0, Lcom/zing/zalo/g/a;->Ck:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/e;

    iget v0, v0, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v1, v0}, Lcom/zing/zalo/stickers/a;->bB(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Ss:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->SD:Lcom/zing/zalo/stickers/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Ss:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Su:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sx:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Ck:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/e;

    const/4 v2, 0x1

    const/high16 v3, 0x4080

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v0, Lcom/zing/zalo/stickers/e;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0022

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f020049

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v0, Lcom/zing/zalo/ui/ek;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/ui/ek;-><init>(Lcom/zing/zalo/ui/ChatActivity;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->So:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Sx:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public m(Lcom/zing/zalo/control/m;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    new-instance v1, Lcom/zing/zalo/ui/gy;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/ui/gy;-><init>(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/control/m;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v1, p1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->ad(Ljava/lang/String;)V

    return-void
.end method

.method public mF()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->VL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/zing/zalo/g/a;->Cj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->VL:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abS:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v2, v0

    :goto_1
    sget-object v0, Lcom/zing/zalo/g/a;->Cj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/j/a;->jp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lcom/zing/zalo/stickers/ba;

    invoke-direct {v0, p0}, Lcom/zing/zalo/stickers/ba;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abJ:Lcom/zing/zalo/stickers/ba;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abJ:Lcom/zing/zalo/stickers/ba;

    sget-object v0, Lcom/zing/zalo/g/a;->Cj:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/e;

    iget v0, v0, Lcom/zing/zalo/stickers/e;->id:I

    invoke-virtual {v1, v0}, Lcom/zing/zalo/stickers/ba;->bB(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abK:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abJ:Lcom/zing/zalo/stickers/ba;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/control/ViewFlow;->a(Landroid/widget/Adapter;I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abK:Lcom/zing/zalo/control/ViewFlow;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abL:Lcom/zing/zalo/control/CircleFlowIndicator;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/control/ViewFlow;->setFlowIndicator(Lcom/zing/zalo/control/t;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abS:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->VL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/zing/zalo/g/a;->Cj:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/stickers/e;

    const/4 v1, 0x1

    const/high16 v3, 0x4080

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x1

    const/high16 v4, 0x4210

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f0201e0

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    sget-object v1, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    invoke-virtual {v1, v4}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v1

    check-cast v1, Lcom/a/a;

    iget-object v3, v0, Lcom/zing/zalo/stickers/e;->Aa:Ljava/lang/String;

    sget-object v6, Lcom/zing/zalo/g/a;->BG:Lcom/a/b/f;

    invoke-virtual {v1, v3, v6}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    new-instance v1, Lcom/zing/zalo/ui/ej;

    invoke-direct {v1, p0, v0, v4}, Lcom/zing/zalo/ui/ej;-><init>(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/stickers/e;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method

.method public mI()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/db/a;->bJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->acj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/zing/zalo/j/b;->jq()Lcom/zing/zalo/j/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/j/b;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Zn:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/zing/zalo/j/b;->jq()Lcom/zing/zalo/j/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/j/b;->cL(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Zn:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->aaJ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->Zn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/zing/zalo/ui/ChatActivity;->a(Landroid/view/View;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->a(Landroid/view/View;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->aaJ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {p0, v1, v2}, Lcom/zing/zalo/ui/ChatActivity;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->aI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/j/b;->jq()Lcom/zing/zalo/j/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/j/b;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Zn:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/zing/zalo/j/b;->jq()Lcom/zing/zalo/j/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/j/b;->cL(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Zn:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->aaJ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/zing/zalo/ui/ChatActivity;->Zn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/zing/zalo/ui/ChatActivity;->a(Landroid/view/View;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->a(Landroid/view/View;Landroid/content/res/Resources;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public mJ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abn:Lcom/zing/zalo/k/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abn:Lcom/zing/zalo/k/a;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abn:Lcom/zing/zalo/k/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abn:Lcom/zing/zalo/k/a;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02024a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abo:Lcom/zing/zalo/k/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abo:Lcom/zing/zalo/k/a;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abo:Lcom/zing/zalo/k/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07006d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abo:Lcom/zing/zalo/k/a;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020372

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abp:Lcom/zing/zalo/k/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abp:Lcom/zing/zalo/k/a;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abp:Lcom/zing/zalo/k/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abp:Lcom/zing/zalo/k/a;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02033a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abq:Lcom/zing/zalo/k/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abq:Lcom/zing/zalo/k/a;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abq:Lcom/zing/zalo/k/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abq:Lcom/zing/zalo/k/a;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02023c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abr:Lcom/zing/zalo/k/a;

    if-nez v0, :cond_4

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abr:Lcom/zing/zalo/k/a;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abr:Lcom/zing/zalo/k/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f07006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abr:Lcom/zing/zalo/k/a;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abs:Lcom/zing/zalo/k/a;

    if-nez v0, :cond_5

    new-instance v0, Lcom/zing/zalo/k/a;

    invoke-direct {v0}, Lcom/zing/zalo/k/a;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abs:Lcom/zing/zalo/k/a;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abs:Lcom/zing/zalo/k/a;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abs:Lcom/zing/zalo/k/a;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020372

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->YH:Lcom/zing/zalo/k/d;

    if-nez v0, :cond_6

    new-instance v0, Lcom/zing/zalo/k/d;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->YH:Lcom/zing/zalo/k/d;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->YH:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abq:Lcom/zing/zalo/k/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->YH:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abp:Lcom/zing/zalo/k/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abu:Lcom/zing/zalo/k/d;

    if-nez v0, :cond_7

    new-instance v0, Lcom/zing/zalo/k/d;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abu:Lcom/zing/zalo/k/d;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abu:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abp:Lcom/zing/zalo/k/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abv:Lcom/zing/zalo/k/d;

    if-nez v0, :cond_8

    new-instance v0, Lcom/zing/zalo/k/d;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abv:Lcom/zing/zalo/k/d;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abv:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abo:Lcom/zing/zalo/k/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abv:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abq:Lcom/zing/zalo/k/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abv:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abp:Lcom/zing/zalo/k/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abw:Lcom/zing/zalo/k/d;

    if-nez v0, :cond_9

    new-instance v0, Lcom/zing/zalo/k/d;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abw:Lcom/zing/zalo/k/d;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abw:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abn:Lcom/zing/zalo/k/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abw:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abq:Lcom/zing/zalo/k/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abw:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abp:Lcom/zing/zalo/k/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abw:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abr:Lcom/zing/zalo/k/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    :cond_9
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abx:Lcom/zing/zalo/k/d;

    if-nez v0, :cond_a

    new-instance v0, Lcom/zing/zalo/k/d;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abx:Lcom/zing/zalo/k/d;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abx:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abp:Lcom/zing/zalo/k/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    :cond_a
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aby:Lcom/zing/zalo/k/d;

    if-nez v0, :cond_b

    new-instance v0, Lcom/zing/zalo/k/d;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aby:Lcom/zing/zalo/k/d;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aby:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abp:Lcom/zing/zalo/k/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aby:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abs:Lcom/zing/zalo/k/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    :cond_b
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abt:Lcom/zing/zalo/k/d;

    if-nez v0, :cond_c

    new-instance v0, Lcom/zing/zalo/k/d;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/zalo/k/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abt:Lcom/zing/zalo/k/d;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abt:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abr:Lcom/zing/zalo/k/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abt:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abq:Lcom/zing/zalo/k/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abt:Lcom/zing/zalo/k/d;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abp:Lcom/zing/zalo/k/a;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/k/d;->a(Lcom/zing/zalo/k/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public mK()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mR()V

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mP()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public mL()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mR()V

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mQ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public mM()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-static {v0, v1}, Lcom/zing/zalo/ui/hg;->b(Lcom/zing/zalo/ui/hg;Lcom/zing/zalo/control/a;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/hg;->np()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mN()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/hg;->no()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mO()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mP()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mQ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mR()V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/zing/zalo/g/a;->CP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_2

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/db/a;->by(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    const-string v2, "-2"

    invoke-virtual {v1, v2}, Lcom/zing/zalo/db/a;->by(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/zing/zalo/control/m;->fU()I

    move-result v1

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fU()I

    move-result v2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v2

    const-string v3, "-2"

    invoke-virtual {v2, v3, v1}, Lcom/zing/zalo/db/a;->e(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/db/a;->h(Lcom/zing/zalo/control/m;)V

    :cond_1
    invoke-static {}, Lcom/zing/zalo/utils/p;->rP()V

    :goto_1
    return-void

    :cond_2
    sget-object v0, Lcom/zing/zalo/g/a;->CP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/m;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v4}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v4

    iget-object v4, v4, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->CP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, Lcom/zing/zalo/g/a;->CQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, -0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public mS()Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/hg;->cj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mT()V
    .locals 1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->kN()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mF()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->BV:Z

    return-void
.end method

.method public mU()V
    .locals 1

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->kO()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->BW:Z

    return-void
.end method

.method public mV()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->j(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->j(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v0, v1, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/zing/zalo/g/a;->AK:Lcom/a/a;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v2}, Lcom/zing/zalo/ui/hg;->k(Lcom/zing/zalo/ui/hg;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a;->j(Landroid/view/View;)Lcom/a/b;

    move-result-object v0

    check-cast v0, Lcom/a/a;

    iget-object v2, v1, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    sget-object v3, Lcom/zing/zalo/g/a;->BA:Lcom/a/b/f;

    invoke-virtual {v0, v2, v3}, Lcom/a/a;->a(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->l(Lcom/zing/zalo/ui/hg;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v2

    iget-object v3, v1, Lcom/zing/zalo/control/m;->yb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zing/zalo/j/e;->cM(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->j(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->j(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/ui/ep;

    invoke-direct {v2, p0, v1}, Lcom/zing/zalo/ui/ep;-><init>(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/control/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public mW()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fW()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/m;->fV()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v1, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-static {v1}, Lcom/zing/zalo/utils/p;->eS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/zing/zalo/g/a;->DC:Lcom/zing/zalo/control/u;

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->m(Lcom/zing/zalo/ui/hg;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070124

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->n(Lcom/zing/zalo/ui/hg;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->n(Lcom/zing/zalo/ui/hg;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0a0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->c(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->d(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->n(Lcom/zing/zalo/ui/hg;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->o(Lcom/zing/zalo/ui/hg;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->m(Lcom/zing/zalo/ui/hg;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->m(Lcom/zing/zalo/ui/hg;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->n(Lcom/zing/zalo/ui/hg;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->n(Lcom/zing/zalo/ui/hg;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f0a007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->c(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->d(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->c(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->d(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public mX()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zing/zalo/ui/eq;

    invoke-direct {v1, p0}, Lcom/zing/zalo/ui/eq;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public nf()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abc:Lcom/zing/zalo/uicontrol/GIFView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abc:Lcom/zing/zalo/uicontrol/GIFView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/GIFView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ng()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abc:Lcom/zing/zalo/uicontrol/GIFView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abc:Lcom/zing/zalo/uicontrol/GIFView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/uicontrol/GIFView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ni()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/zing/zalo/ui/hc;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/hc;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public nj()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/zing/zalo/ui/hd;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/hd;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v3, 0x3e8

    const/4 v2, 0x1

    const/4 v1, -0x1

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_0

    const-string v0, "extra_selected_greeting"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/zing/zalo/ui/ChatActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_6

    if-ne p2, v1, :cond_0

    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Kh:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Kh:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Kh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->d(Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kh:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kh:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kh:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->cW(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->Kh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_6
    if-ne p1, v3, :cond_7

    if-ne p2, v1, :cond_0

    const-string v0, "destPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->dX(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    if-ne p2, v1, :cond_0

    const-string v0, "returnedData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaN:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaN:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->dX(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    if-ne p2, v1, :cond_0

    const-string v0, "returnedData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaN:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaN:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->dX(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    if-ne p1, v0, :cond_a

    if-ne p2, v1, :cond_0

    const-string v0, "urlFile"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaN:Ljava/lang/String;

    const-string v0, "keyword"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->aaN:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x270f

    if-ne p1, v0, :cond_b

    if-ne p2, v1, :cond_0

    const-string v0, "destPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->dX(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x2327

    if-ne p1, v0, :cond_c

    if-ne p2, v1, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Qr:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kh:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->Kh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x6

    if-ne p1, v0, :cond_d

    if-ne p2, v1, :cond_0

    :try_start_4
    const-string v0, "continue_game"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    :try_start_5
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/zing/zalo/ui/er;

    invoke-direct {v2, p0}, Lcom/zing/zalo/ui/er;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->removeDialog(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->showDialog(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    :cond_d
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_e

    if-ne p2, v1, :cond_0

    :try_start_9
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mW()V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_f

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FB"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "ZM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v4, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v4, v1, v2, v3, v0}, Lcom/zing/zalo/ui/hg;->a(Lcom/zing/zalo/ui/hg;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "doodlePath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->dY(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/AutoCleanActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/a/b/e;->clearCache()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/4 v7, 0x0

    const v2, 0x7f070131

    const v6, 0x7f070031

    const v5, 0x7f070030

    const v4, 0x7f07002f

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07004a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/fp;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/fp;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/bp;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/bp;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f07004b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/bp;->cl(Ljava/lang/String;)Lcom/zing/zalo/h/bp;

    move-result-object v2

    iget-object v3, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/bp;->cm(Ljava/lang/String;)Lcom/zing/zalo/h/bp;

    move-result-object v2

    iget-object v0, v0, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/zing/zalo/h/bp;->cn(Ljava/lang/String;)Lcom/zing/zalo/h/bp;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/fq;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/fq;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/h/bp;->x(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bp;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/fr;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/fr;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/h/bp;->w(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/bp;

    invoke-virtual {v1}, Lcom/zing/zalo/h/bp;->iC()Lcom/zing/zalo/h/bo;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/zing/zalo/h/ap;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/ap;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020154

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ap;->bd(I)Lcom/zing/zalo/h/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/fs;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/fs;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/ap;->q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/ft;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/ft;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/ap;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ap;

    invoke-virtual {v0}, Lcom/zing/zalo/h/ap;->it()Lcom/zing/zalo/h/ao;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/zing/zalo/h/ap;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/ap;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020155

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ap;->bd(I)Lcom/zing/zalo/h/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/fu;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/fu;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/ap;->q(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/fv;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/fv;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/ap;->p(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ap;

    invoke-virtual {v0}, Lcom/zing/zalo/h/ap;->it()Lcom/zing/zalo/h/ao;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/zing/zalo/h/ah;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/ah;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/zing/zalo/ui/ChatActivity;->acn:Lcom/zing/zalo/control/m;

    if-eqz v1, :cond_0

    const v1, 0x7f020406

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/ah;->bc(I)Lcom/zing/zalo/h/ah;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/ui/ChatActivity;->aco:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ah;->cg(Ljava/lang/String;)Lcom/zing/zalo/h/ah;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/ui/ChatActivity;->Lg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ah;->cf(Ljava/lang/String;)Lcom/zing/zalo/h/ah;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/ui/ChatActivity;->acn:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ah;->cd(Ljava/lang/String;)Lcom/zing/zalo/h/ah;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/ui/ChatActivity;->acn:Lcom/zing/zalo/control/m;

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/ah;->ce(Ljava/lang/String;)Lcom/zing/zalo/h/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/fw;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/fw;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/ah;->n(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070047

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/fx;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/fx;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/ah;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/ah;

    :cond_0
    invoke-virtual {v0}, Lcom/zing/zalo/h/ah;->ir()Lcom/zing/zalo/h/ag;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07003a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/fz;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/fz;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/gf;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/gf;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070117

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/gg;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/gg;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/gh;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/gh;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07003c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/gj;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/gj;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/gk;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/gk;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/zing/zalo/g/a;->DY:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/zing/zalo/g/a;->DY:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/zing/zalo/g/a;->DY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/zing/zalo/g/a;->DY:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->acc:Ljava/lang/String;

    const-string v1, "-1"

    sput-object v1, Lcom/zing/zalo/g/a;->DY:Ljava/lang/String;

    :cond_1
    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f07034a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07033c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/gl;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/gl;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->acc:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f07034b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->acc:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f07034c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    goto :goto_1

    :pswitch_a
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070251

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/gm;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/gm;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/gn;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/gn;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070263

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070264

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/go;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/go;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/gp;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/gp;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Lcom/zing/zalo/h/v;

    invoke-direct {v0, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v2, 0x7f070263

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v3, 0x7f070265

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/ui/gs;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/gs;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v0}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    :try_start_0
    invoke-static {}, Lcom/zing/zalo/j/a;->jh()Lcom/zing/zalo/j/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->aaO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/j/a;->cJ(Ljava/lang/String;)Lcom/zing/zalo/d/a;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/stickers/bd;

    invoke-direct {v2, p0}, Lcom/zing/zalo/stickers/bd;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abT:Lcom/zing/zalo/stickers/bd;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abT:Lcom/zing/zalo/stickers/bd;

    const v3, 0x7f070111

    invoke-virtual {p0, v3}, Lcom/zing/zalo/ui/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/stickers/bd;->dN(Ljava/lang/String;)Lcom/zing/zalo/stickers/bd;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abT:Lcom/zing/zalo/stickers/bd;

    const-string v3, "H\u1ee7y"

    new-instance v4, Lcom/zing/zalo/ui/gt;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/gt;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/stickers/bd;->H(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/stickers/bd;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abT:Lcom/zing/zalo/stickers/bd;

    const-string v3, "G\u1eedi"

    new-instance v4, Lcom/zing/zalo/ui/gu;

    invoke-direct {v4, p0, v1}, Lcom/zing/zalo/ui/gu;-><init>(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/d/a;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/stickers/bd;->G(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/stickers/bd;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abT:Lcom/zing/zalo/stickers/bd;

    invoke-virtual {v2}, Lcom/zing/zalo/stickers/bd;->lW()Lcom/zing/zalo/stickers/bc;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abT:Lcom/zing/zalo/stickers/bd;

    invoke-virtual {v2, v1}, Lcom/zing/zalo/stickers/bd;->c(Lcom/zing/zalo/d/a;)Lcom/zing/zalo/stickers/bd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07016a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/zing/zalo/ui/gv;

    invoke-direct {v4, p0}, Lcom/zing/zalo/ui/gv;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f0702c5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/gw;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/gw;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->g(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/zing/zalo/h/v;

    invoke-direct {v1, p0}, Lcom/zing/zalo/h/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070023

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zing/zalo/h/v;->bW(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    const v3, 0x7f07016b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zing/zalo/h/v;->bV(Ljava/lang/String;)Lcom/zing/zalo/h/v;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/zing/zalo/ui/gx;

    invoke-direct {v3, p0}, Lcom/zing/zalo/ui/gx;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/zing/zalo/h/v;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/zing/zalo/h/v;

    invoke-virtual {v1}, Lcom/zing/zalo/h/v;->io()Lcom/zing/zalo/h/u;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    :try_start_0
    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acj:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Zn:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->iV()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Qt:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Qt:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_8

    :try_start_0
    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->aaW:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abW:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->aaW:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v2, ""

    iput-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abV:Ljava/lang/String;

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->PX:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->PX:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->ne()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abM:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abM:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->nd()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v2}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v2}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zing/zalo/control/m;->fW()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    :try_start_2
    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->na()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v2}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/zing/zalo/ui/ChatActivity;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->iV()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    :try_start_5
    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abA:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abB:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abz:Z

    if-eqz v0, :cond_7

    :cond_6
    sget-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mz:Z

    if-nez v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/zing/zalo/ui/MainTabActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->finish()V

    move v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v0, v1

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x52

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->kk()V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/ui/AutoCleanActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    :try_start_0
    sget-object v0, Lcom/zing/zalo/ui/MessagePopupActivity;->amg:Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/service/ZaloBackgroundService;->Mo:Z

    sget-object v0, Lcom/zing/zalo/ui/MessagePopupActivity;->amg:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    sget-object v0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->auC:Landroid/app/Activity;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zing/zalo/ui/ZaloUserPopupActivity;->auC:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/zing/zalo/g/c;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/g/c;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/InputPhoneZAActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "force_update"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/ChatActivity;->d(Landroid/content/Intent;)V

    new-instance v0, Lcom/zing/zalo/ui/hf;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/ui/hf;-><init>(Lcom/zing/zalo/ui/ChatActivity;JJ)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->abW:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mT()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mU()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acf:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Kh:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Kh:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Kh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->d(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kh:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kh:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Kh:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->cW(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/ui/EffectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->Kh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/ui/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->ach:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->ach:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, " - "

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->acg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v6}, Lcom/zing/zalo/ui/ChatActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    const-string v0, ""

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->CA:Z

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->dP()V

    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->nb()V

    invoke-static {}, Lcom/zing/zalo/uicontrol/f;->hide()V

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aci:Lcom/zing/zalo/ui/ChatActivity$UpdateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aci:Lcom/zing/zalo/ui/ChatActivity$UpdateListener;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aci:Lcom/zing/zalo/ui/ChatActivity$UpdateListener;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Ol:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;->onPause()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/AutoCleanActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "cameraImageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cameraImageUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Qr:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->nk()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/zing/zalo/ui/MainTabActivity;->am(Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bn:Z

    sput-object p0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->CA:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bo:Z

    invoke-static {p0}, Lcom/zing/zalo/g/c;->q(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/zing/zalo/g/a;->CI:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v0}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abX:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abX:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->abX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/db/a;->bE(Ljava/lang/String;)Lcom/zing/zalo/control/v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v2}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zing/zalo/control/v;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/zing/zalo/control/m;->xV:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/u;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/zing/zalo/g/a;->DF:Lcom/zing/zalo/control/u;

    iget-object v2, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zing/zalo/control/u;->aT(Ljava/lang/String;)Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-boolean v1, v1, Lcom/zing/zalo/control/m;->yB:Z

    if-nez v1, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/ui/ChatActivity;->acd:Z

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->a(Lcom/zing/zalo/ui/hg;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mW()V

    invoke-static {}, Lcom/zing/zalo/db/a;->hn()Lcom/zing/zalo/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v2}, Lcom/zing/zalo/control/a;->fp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/db/a;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->c(Lcom/zing/zalo/ui/hg;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mL()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mX()V

    invoke-static {}, Lcom/zing/zalo/f/j;->dC()Lcom/zing/zalo/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/j;->dG()V

    sget-object v0, Lcom/zing/zalo/g/a;->DY:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->DY:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->DY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v0, v0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->DY:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-le v1, v3, :cond_3

    sget-object v1, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    iget-object v1, v1, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    invoke-virtual {v1}, Lcom/zing/zalo/control/a;->fq()Lcom/zing/zalo/control/m;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "group_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->np:Lcom/zing/zalo/ui/ChatActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/ui/ChatActivity;->ni()V

    :cond_3
    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->ne()V

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mI()V

    sget-boolean v0, Lcom/zing/zalo/g/a;->BV:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mT()V

    :cond_4
    sget-boolean v0, Lcom/zing/zalo/g/a;->BW:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zing/zalo/ui/ChatActivity;->mU()V

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->yL:Lcom/zing/zalo/control/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aaQ:Lcom/zing/zalo/ui/hg;

    invoke-static {v0}, Lcom/zing/zalo/ui/hg;->i(Lcom/zing/zalo/ui/hg;)V

    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aci:Lcom/zing/zalo/ui/ChatActivity$UpdateListener;

    if-nez v0, :cond_7

    new-instance v0, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;

    invoke-direct {v0, p0}, Lcom/zing/zalo/ui/ChatActivity$UpdateListener;-><init>(Lcom/zing/zalo/ui/ChatActivity;)V

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aci:Lcom/zing/zalo/ui/ChatActivity$UpdateListener;

    :cond_7
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Ol:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->aci:Lcom/zing/zalo/ui/ChatActivity$UpdateListener;

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.zing.zalo.ui.uploadComplete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zing.zalo.ui.uploadFailed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abX:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->abX:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "com.zing.zalo.ACTION_UPDATE_GROUP_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->aci:Lcom/zing/zalo/ui/ChatActivity$UpdateListener;

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/ChatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Ol:Ljava/lang/Boolean;

    :cond_9
    sget-boolean v0, Lcom/zing/zalo/g/a;->BX:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070231

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->BX:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_1
    invoke-super {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;->onResume()V

    return-void

    :cond_b
    :try_start_1
    iget-object v0, v0, Lcom/zing/zalo/control/m;->xU:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->ea(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zing/zalo/ui/AutoCleanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->Qr:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "cameraImageUri"

    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Qr:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/zing/zalo/ui/AutoCleanActivity;->onStop()V

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/ui/ChatActivity;->mH()V

    invoke-static {}, Lcom/zing/zalo/f/a;->dj()Lcom/zing/zalo/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/f/a;->dq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    :try_start_0
    const-string v0, ""

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/ChatActivity;->KH:Landroid/content/res/Resources;

    const v1, 0x7f070300

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eK(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/zing/zalo/control/n;->fX()Lcom/zing/zalo/control/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/control/n;->fZ()Lcom/zing/zalo/control/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/control/i;->fI()Lcom/zing/zalo/control/a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/control/a;->wF:Ljava/lang/String;

    if-lez p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/zing/zalo/control/a;->wF:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/zing/zalo/control/a;->wF:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/zing/zalo/control/a;->wF:Ljava/lang/String;

    add-int v2, v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eI(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/ui/ChatActivity;->Nk:Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public w(Lcom/zing/zalo/control/b;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/ui/ChatActivity;->acF:Lcom/zing/zalo/control/b;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/zing/zalo/ui/ChatActivity;->showDialog(I)V

    return-void
.end method
