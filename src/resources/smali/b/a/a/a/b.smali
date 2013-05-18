.class public Lb/a/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static aIR:[Lme/zing/vn/gl/NativeFilter;

.field private static aIS:Landroid/util/SparseIntArray;

.field private static aIT:Landroid/os/Handler;

.field private static aIU:[Lb/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lb/a/a/a/b;->aIT:Landroid/os/Handler;

    return-void
.end method

.method public static aD(Z)[Lb/a/a/a/a;
    .locals 15

    const/4 v14, 0x5

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lb/a/a/a/b;->sZ()[Lb/a/a/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lb/a/a/a/b;->aIU:[Lb/a/a/a/a;

    if-eqz v0, :cond_1

    sget-object v0, Lb/a/a/a/b;->aIU:[Lb/a/a/a/a;

    goto :goto_0

    :cond_1
    invoke-static {}, Lme/zing/vn/gl/temp/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0702ef

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0702f0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0702eb

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0702e8

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0702e9

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0702ed

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    new-array v7, v7, [Lb/a/a/a/a;

    new-instance v8, Lb/a/a/a/a;

    const-string v9, "mac_dinh"

    invoke-direct {v8, v10, v1, v9}, Lb/a/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v10

    new-instance v1, Lb/a/a/a/a;

    const-string v8, "hoi_an"

    invoke-direct {v1, v14, v4, v8}, Lb/a/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v7, v11

    new-instance v1, Lb/a/a/a/a;

    const-string v4, "ben_thanh"

    invoke-direct {v1, v12, v5, v4}, Lb/a/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v7, v12

    new-instance v1, Lb/a/a/a/a;

    const/4 v4, 0x6

    const-string v5, "mot_cot"

    invoke-direct {v1, v4, v6, v5}, Lb/a/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v7, v13

    const/4 v1, 0x4

    new-instance v4, Lb/a/a/a/a;

    const-string v5, "phong_nha"

    invoke-direct {v4, v13, v2, v5}, Lb/a/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v4, v7, v1

    new-instance v1, Lb/a/a/a/a;

    const-string v2, "hoa_lu"

    invoke-direct {v1, v11, v3, v2}, Lb/a/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v7, v14

    const/4 v1, 0x6

    new-instance v2, Lb/a/a/a/a;

    const/16 v3, 0xb

    const-string v4, "duc_ba"

    invoke-direct {v2, v3, v0, v4}, Lb/a/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v7, v1

    sput-object v7, Lb/a/a/a/b;->aIU:[Lb/a/a/a/a;

    sget-object v0, Lb/a/a/a/b;->aIU:[Lb/a/a/a/a;

    goto/16 :goto_0
.end method

.method public static aU(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lme/zing/vn/gl/temp/AppContext;->setContext(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {}, Lme/zing/vn/gl/NativeBridge;->getFilters()[Lme/zing/vn/gl/NativeFilter;

    move-result-object v0

    sput-object v0, Lb/a/a/a/b;->aIR:[Lme/zing/vn/gl/NativeFilter;

    return-void
.end method

.method public static cz(I)Lme/zing/vn/gl/NativeFilter;
    .locals 2

    sget-object v0, Lb/a/a/a/b;->aIR:[Lme/zing/vn/gl/NativeFilter;

    sget-object v1, Lb/a/a/a/b;->aIS:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static sZ()[Lb/a/a/a/a;
    .locals 16

    const/4 v15, 0x7

    const/4 v14, 0x6

    const/4 v13, 0x5

    const/4 v12, 0x2

    const/4 v11, 0x0

    sget-object v0, Lb/a/a/a/b;->aIU:[Lb/a/a/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/a/a/b;->aIU:[Lb/a/a/a/a;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lme/zing/vn/gl/temp/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0702e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0702eb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0702ec

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0702ea

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0702e8

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0702e9

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0702ed

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x8

    new-array v8, v8, [Lb/a/a/a/a;

    new-instance v9, Lb/a/a/a/a;

    const-string v10, "mac_dinh"

    invoke-direct {v9, v11, v1, v10}, Lb/a/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v11

    const/4 v1, 0x1

    new-instance v9, Lb/a/a/a/a;

    const-string v10, "ho_guom"

    invoke-direct {v9, v15, v2, v10}, Lb/a/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v1

    new-instance v1, Lb/a/a/a/a;

    const-string v2, "hoi_an"

    invoke-direct {v1, v13, v3, v2}, Lb/a/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v8, v12

    const/4 v1, 0x3

    new-instance v2, Lb/a/a/a/a;

    const/16 v3, 0xd

    const-string v9, "hon_phu"

    invoke-direct {v2, v3, v4, v9}, Lb/a/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v8, v1

    const/4 v1, 0x4

    new-instance v2, Lb/a/a/a/a;

    const/16 v3, 0xa

    const-string v4, "ha_long"

    invoke-direct {v2, v3, v5, v4}, Lb/a/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v2, v8, v1

    new-instance v1, Lb/a/a/a/a;

    const-string v2, "ben_thanh"

    invoke-direct {v1, v12, v6, v2}, Lb/a/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v8, v13

    new-instance v1, Lb/a/a/a/a;

    const-string v2, "mot_cot"

    invoke-direct {v1, v14, v7, v2}, Lb/a/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v8, v14

    new-instance v1, Lb/a/a/a/a;

    const/16 v2, 0xb

    const-string v3, "duc_ba"

    invoke-direct {v1, v2, v0, v3}, Lb/a/a/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v8, v15

    sput-object v8, Lb/a/a/a/b;->aIU:[Lb/a/a/a/a;

    sget-object v0, Lb/a/a/a/b;->aIU:[Lb/a/a/a/a;

    goto/16 :goto_0
.end method
