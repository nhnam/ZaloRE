.class public Lcom/zing/zalo/social/controls/d;
.super Ljava/lang/Object;


# instance fields
.field private UA:Ljava/lang/CharSequence;

.field private UB:Ljava/lang/String;

.field private UC:I

.field private UD:Lcom/zing/zalo/b/i;

.field private UE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/social/controls/a;",
            ">;"
        }
    .end annotation
.end field

.field private Ut:Ljava/lang/String;

.field private Uu:Ljava/lang/String;

.field private Uv:Ljava/lang/String;

.field private Uw:Ljava/lang/String;

.field private Ux:Ljava/lang/String;

.field private Uy:Ljava/lang/String;

.field private Uz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/zing/zalo/social/controls/d;->UC:I

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/controls/d;->UD:Lcom/zing/zalo/b/i;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/controls/d;->Ut:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/controls/d;->Uu:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/controls/d;->Uv:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/controls/d;->Uw:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/controls/d;->Uy:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/controls/d;->UA:Ljava/lang/CharSequence;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/controls/d;->UB:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/zing/zalo/social/controls/d;->Uz:Ljava/lang/String;

    iput v1, p0, Lcom/zing/zalo/social/controls/d;->UC:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/social/controls/d;I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/social/controls/d;->UC:I

    return-void
.end method


# virtual methods
.method public bu(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/social/controls/d;->UC:I

    return-void
.end method

.method public di(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/controls/d;->Ut:Ljava/lang/String;

    return-void
.end method

.method public dj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/controls/d;->Uu:Ljava/lang/String;

    return-void
.end method

.method public dk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/controls/d;->Uv:Ljava/lang/String;

    return-void
.end method

.method public dl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/controls/d;->Uw:Ljava/lang/String;

    return-void
.end method

.method public dm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/controls/d;->Ux:Ljava/lang/String;

    return-void
.end method

.method public dn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/controls/d;->Uy:Ljava/lang/String;

    return-void
.end method

.method public do(Ljava/lang/String;)V
    .locals 12

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/social/controls/d;->UE:Ljava/util/ArrayList;

    const-string v0, "(\r\n|\n)"

    const-string v1, "<br/>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "(?i)\\b((?:https?://|www\\d{0,3}[.]|[a-z0-9.\\-]+[.][a-z]{2,4}/)(?:[^\\s()<>]+|\\(([^\\s()<>]+|(\\([^\\s()<>]+\\)))*\\))+(?:\\(([^\\s()<>]+|(\\([^\\s()<>]+\\)))*\\)|[^\\s`!()\\[\\]{};:\'\".,<>?\u00ab\u00bb\u201c\u201d\u2018\u2019]))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "<a href=\"http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "<a href=\"$1\">$1</a>"

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "<a[^>]*>(.*?)</a>"

    const/16 v3, 0x22

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-interface {v3}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v5, Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v1, v5

    if-lez v1, :cond_8

    const/4 v1, 0x0

    array-length v6, v5

    :goto_3
    if-lt v2, v6, :cond_6

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/zing/zalo/j/e;->a(Landroid/text/SpannableString;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/controls/d;->UA:Ljava/lang/CharSequence;

    :goto_4
    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "<a href=\"$1\">$1</a>"

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v3, "<a href=\"http://$1\">$1</a>"

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "<a href=\"zm://Profile/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    const-string v5, "<a[^>]*?href\\s*=\\s*((\'|\")(.*?)(\'|\"))[^>]*?(?!/)>"

    const/16 v6, 0x22

    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/zing/zalo/utils/p;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_6
    aget-object v0, v5, v2

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    instance-of v10, v0, Landroid/text/style/URLSpan;

    if-eqz v10, :cond_7

    check-cast v0, Landroid/text/style/URLSpan;

    new-instance v1, Lcom/zing/zalo/social/controls/a;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7, v8}, Lcom/zing/zalo/social/controls/a;-><init>(Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/zing/zalo/social/controls/d;->UE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v1

    invoke-virtual {v4, v0, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto/16 :goto_3

    :cond_8
    const-string v1, "<br/>"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/zing/zalo/j/e;->jB()Lcom/zing/zalo/j/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/zalo/j/e;->cM(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/social/controls/d;->UA:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :catch_2
    move-exception v1

    goto :goto_5
.end method

.method public dp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/controls/d;->UB:Ljava/lang/String;

    return-void
.end method

.method public dq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/social/controls/d;->Uz:Ljava/lang/String;

    return-void
.end method

.method public gl()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/social/controls/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zing/zalo/social/controls/d;->UE:Ljava/util/ArrayList;

    return-object v0
.end method

.method public la()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/controls/d;->Ut:Ljava/lang/String;

    return-object v0
.end method

.method public lb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/controls/d;->Uu:Ljava/lang/String;

    return-object v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/controls/d;->Uv:Ljava/lang/String;

    return-object v0
.end method

.method public ld()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/controls/d;->Uw:Ljava/lang/String;

    return-object v0
.end method

.method public le()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/social/controls/d;->Uv:Ljava/lang/String;

    iget-object v1, p0, Lcom/zing/zalo/social/controls/d;->Uy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/p;->ah(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lf()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/controls/d;->UA:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public lg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/controls/d;->UB:Ljava/lang/String;

    return-object v0
.end method

.method public lh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/social/controls/d;->Uz:Ljava/lang/String;

    return-object v0
.end method

.method public li()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/social/controls/d;->UC:I

    return v0
.end method

.method public lj()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/social/controls/d;->UC:I

    iget-object v0, p0, Lcom/zing/zalo/social/controls/d;->UD:Lcom/zing/zalo/b/i;

    new-instance v1, Lcom/zing/zalo/social/controls/e;

    invoke-direct {v1, p0}, Lcom/zing/zalo/social/controls/e;-><init>(Lcom/zing/zalo/social/controls/d;)V

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/social/controls/d;->UD:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/social/controls/d;->Ut:Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/zalo/social/controls/d;->UA:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/b/i;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
