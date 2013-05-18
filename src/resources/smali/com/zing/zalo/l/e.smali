.class public Lcom/zing/zalo/l/e;
.super Ljava/lang/Thread;


# static fields
.field public static Xd:Z

.field private static volatile Xf:Lcom/zing/zalo/l/e;

.field static final Xg:[Ljava/lang/String;

.field private static Xj:Ljava/lang/String;


# instance fields
.field private volatile Xe:Z

.field private Xh:Lcom/zing/zalo/b/i;

.field private Xi:Lcom/zing/zalo/b/a;

.field private Xk:Z

.field private context:Landroid/content/Context;

.field private volatile running:Z

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, Lcom/zing/zalo/l/e;->Xd:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/l/e;->Xf:Lcom/zing/zalo/l/e;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "times_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "contact_presence"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "has_phone_number"

    aput-object v2, v0, v1

    sput-object v0, Lcom/zing/zalo/l/e;->Xg:[Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/zing/zalo/l/e;->Xj:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "GetContactsThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lcom/zing/zalo/l/e;->state:I

    iput-boolean v1, p0, Lcom/zing/zalo/l/e;->Xe:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/l/e;->running:Z

    new-instance v0, Lcom/zing/zalo/l/f;

    invoke-direct {v0, p0}, Lcom/zing/zalo/l/f;-><init>(Lcom/zing/zalo/l/e;)V

    iput-object v0, p0, Lcom/zing/zalo/l/e;->Xi:Lcom/zing/zalo/b/a;

    iput-boolean v1, p0, Lcom/zing/zalo/l/e;->Xk:Z

    iput-object p1, p0, Lcom/zing/zalo/l/e;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/zing/zalo/l/e;->start()V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/l/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/l/e;->Xk:Z

    return-void
.end method

.method public static aT(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/zing/zalo/l/e;->Xf:Lcom/zing/zalo/l/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/zing/zalo/l/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/l/e;->Xf:Lcom/zing/zalo/l/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/zing/zalo/l/e;

    invoke-direct {v0, p0}, Lcom/zing/zalo/l/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/zing/zalo/l/e;->Xf:Lcom/zing/zalo/l/e;

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, Lcom/zing/zalo/l/e;->ma()V

    goto :goto_0
.end method

.method public static ma()V
    .locals 3

    sget-object v0, Lcom/zing/zalo/l/e;->Xf:Lcom/zing/zalo/l/e;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zing/zalo/l/e;->Xf:Lcom/zing/zalo/l/e;

    monitor-enter v1

    :try_start_0
    const-string v0, "GetContactsThread"

    const-string v2, "Resume GetContactsThread"

    invoke-static {v0, v2}, Lcom/zing/zalo/utils/h;->ad(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zing/zalo/l/e;->Xf:Lcom/zing/zalo/l/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/zing/zalo/l/e;->Xe:Z

    sget-object v0, Lcom/zing/zalo/l/e;->Xf:Lcom/zing/zalo/l/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static mb()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zing/zalo/g/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->a(Landroid/content/Context;J)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->c(Landroid/content/Context;J)V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/l/e;->aT(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private md()Landroid/database/Cursor;
    .locals 6

    const-string v3, "((display_name NOTNULL) AND (has_phone_number=1) AND (display_name != \'\' ))"

    iget-object v0, p0, Lcom/zing/zalo/l/e;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/zing/zalo/l/e;->Xg:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "display_name COLLATE LOCALIZED ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private me()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/l/e;->Xk:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/zing/zalo/g/a;->Dy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->a(Landroid/content/Context;J)V

    invoke-static {}, Lcom/zing/zalo/ui/PhoneBookActivity;->oH()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v1, Lcom/zing/zalo/g/a;->Dy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/utils/p;->eE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/l/e;->Xj:Ljava/lang/String;

    sget-object v0, Lcom/zing/zalo/l/e;->Xj:Ljava/lang/String;

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/g/c;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/l/e;->Xk:Z

    new-instance v0, Lcom/zing/zalo/b/j;

    invoke-direct {v0}, Lcom/zing/zalo/b/j;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/l/e;->Xh:Lcom/zing/zalo/b/i;

    iget-object v0, p0, Lcom/zing/zalo/l/e;->Xh:Lcom/zing/zalo/b/i;

    iget-object v1, p0, Lcom/zing/zalo/l/e;->Xi:Lcom/zing/zalo/b/a;

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->a(Lcom/zing/zalo/b/a;)V

    iget-object v0, p0, Lcom/zing/zalo/l/e;->Xh:Lcom/zing/zalo/b/i;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/zalo/b/i;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/control/ae;

    add-int/lit8 v1, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/zing/zalo/g/a;->Dy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->a(Landroid/content/Context;J)V

    invoke-static {}, Lcom/zing/zalo/ui/PhoneBookActivity;->oH()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic mf()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zing/zalo/l/e;->Xj:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public mc()V
    .locals 15

    :try_start_0
    invoke-direct {p0}, Lcom/zing/zalo/l/e;->md()Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    sget-object v0, Lcom/zing/zalo/g/a;->Dy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/zing/zalo/g/a;->Dy:Ljava/util/List;

    invoke-static {}, Lcom/zing/zalo/utils/p;->rB()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    const-string v3, ""

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v7, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    :try_start_1
    const-string v0, "_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-result-wide v9

    :try_start_2
    const-string v0, "display_name"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "has_phone_number"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    move-result-object v8

    :try_start_3
    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    :try_start_4
    iget-object v0, p0, Lcom/zing/zalo/l/e;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "contact_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_5
    const-string v1, ""

    const-string v1, ""

    const-string v2, ""

    const-string v2, ""

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "data1"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x9

    if-le v3, v4, :cond_2

    invoke-virtual {v13, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v2

    if-nez v2, :cond_6

    :goto_3
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11

    move-object v6, v0

    :goto_4
    :try_start_7
    iget-object v0, p0, Lcom/zing/zalo/l/e;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "contact_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v1

    :goto_5
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    move-object v5, v1

    :goto_6
    if-eqz v0, :cond_3

    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    :cond_3
    :goto_7
    :try_start_b
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    move-result v0

    if-nez v0, :cond_d

    :cond_5
    :goto_9
    const-wide/16 v0, 0xa

    :try_start_c
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception LoadContact: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/utils/b;->eC(Ljava/lang/String;)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_6
    :try_start_e
    const-string v2, "data1"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data2"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_a
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_7

    invoke-virtual {v13, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :cond_7
    const-wide/16 v2, 0x5

    :try_start_f
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v2

    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_3

    :pswitch_1
    move-object v1, v2

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v0, v6

    :goto_b
    move-object v6, v0

    goto/16 :goto_4

    :catch_5
    move-exception v1

    move-object v1, v7

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v0, v6

    move-object v1, v7

    :goto_c
    move-object v5, v1

    goto :goto_6

    :catch_7
    move-exception v0

    :goto_d
    if-eqz v6, :cond_8

    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    :cond_8
    :goto_e
    :try_start_12
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v0, Lcom/zing/zalo/control/ae;

    const-string v6, ""

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/zing/zalo/control/ae;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v4

    const-string v5, "invalidPhone"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x9

    if-le v4, v5, :cond_9

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v5, v7

    move-object v7, v0

    move-object v0, v6

    :goto_10
    if-eqz v0, :cond_a

    :try_start_14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    :cond_a
    :goto_11
    :try_start_15
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    move-result v0

    if-nez v0, :cond_c

    :goto_13
    :try_start_16
    throw v7

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    goto :goto_11

    :cond_c
    :try_start_17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v0, Lcom/zing/zalo/control/ae;

    const-string v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/zing/zalo/control/ae;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v4

    const-string v6, "invalidPhone"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x9

    if-le v4, v6, :cond_b

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_12

    :catch_b
    move-exception v0

    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_13

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    goto/16 :goto_7

    :cond_d
    :try_start_19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v0, Lcom/zing/zalo/control/ae;

    const-string v6, ""

    move-wide v1, v9

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/zing/zalo/control/ae;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalidPhone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/zing/zalo/control/ae;->gz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_4

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    goto/16 :goto_8

    :catch_d
    move-exception v0

    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v5, v7

    move-wide v1, v9

    move-object v7, v0

    move-object v0, v6

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v5, v7

    move-object v3, v8

    move-wide v1, v9

    move-object v7, v0

    move-object v0, v6

    goto/16 :goto_10

    :catchall_3
    move-exception v1

    move-object v5, v7

    move-object v3, v8

    move-object v7, v1

    move-wide v1, v9

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v5, v7

    move-object v3, v8

    move-wide v1, v9

    move-object v7, v0

    move-object v0, v6

    goto/16 :goto_10

    :catchall_5
    move-exception v2

    move-object v7, v2

    move-object v5, v1

    move-object v3, v8

    move-wide v1, v9

    goto/16 :goto_10

    :catch_e
    move-exception v0

    move-wide v1, v9

    goto/16 :goto_d

    :catch_f
    move-exception v0

    move-object v3, v8

    move-wide v1, v9

    goto/16 :goto_d

    :catch_10
    move-exception v2

    goto/16 :goto_c

    :catch_11
    move-exception v1

    goto/16 :goto_b

    :cond_e
    move-object v5, v7

    goto/16 :goto_6

    :cond_f
    move-object v6, v0

    goto/16 :goto_4

    :cond_10
    move-object v0, v6

    move-object v5, v7

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 7

    const-wide/32 v5, 0x1499700

    const/4 v4, 0x1

    const-string v0, "GetContactsThread"

    const-string v1, "Start GetContactsThread"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ad(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/l/e;->running:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/zing/zalo/l/e;->Xf:Lcom/zing/zalo/l/e;

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/zing/zalo/l/e;->state:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/l/e;->Xd:Z

    invoke-static {}, Lcom/zing/zalo/utils/p;->rA()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->F(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/l/e;->mc()V

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/g/c;->c(Landroid/content/Context;J)V

    sget-object v0, Lcom/zing/zalo/g/a;->Dy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/zing/zalo/utils/p;->rz()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/l/e;->state:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/l/e;->Xd:Z

    invoke-static {}, Lcom/zing/zalo/utils/p;->rM()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-wide/16 v0, 0x1388

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_5
    iget v0, p0, Lcom/zing/zalo/l/e;->state:I

    if-ne v0, v4, :cond_4

    sget-object v0, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->CY:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/zing/zalo/g/a;->CW:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zing/zalo/g/c;->m(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/zing/zalo/l/e;->me()V

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/l/e;->state:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/l/e;->running:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2
.end method
