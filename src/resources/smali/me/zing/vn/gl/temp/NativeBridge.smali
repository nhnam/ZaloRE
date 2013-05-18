.class public Lme/zing/vn/gl/temp/NativeBridge;
.super Ljava/lang/Object;


# static fields
.field public static RENDER_SIZE_UNSPECIFIED:I

.field private static aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

.field private static aIn:I

.field private static aIo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput v1, Lme/zing/vn/gl/temp/NativeBridge;->RENDER_SIZE_UNSPECIFIED:I

    const/4 v0, 0x0

    sput-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    sput v1, Lme/zing/vn/gl/temp/NativeBridge;->aIn:I

    sput v1, Lme/zing/vn/gl/temp/NativeBridge;->aIo:I

    const/4 v0, -0x1

    sput v0, Lme/zing/vn/gl/temp/NativeBridge;->RENDER_SIZE_UNSPECIFIED:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native applyUnsharpMask(Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method private static cP(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NativeBridge"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static createTexture(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cx()Landroid/content/Context;

    move-result-object v1

    const-string v2, "NativeBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to decode/load texture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v1, ".pkm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lme/zing/vn/gl/GLHelper;->makeETC1Texture(Ljava/io/InputStream;)I

    move-result v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_2
    return v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filters/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lme/zing/vn/gl/GLHelper;->makeBitmapTexture(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v2, "NativeBridge"

    const-string v3, "Failed to close input stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static getBordersEnabled()Z
    .locals 2

    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    if-nez v0, :cond_0

    const-string v0, "NativeBridge.getBordersEnabled()"

    const-string v1, "Image processor delegate was null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    invoke-interface {v0}, Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;->getBordersEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public static getCurrentFilter()I
    .locals 2

    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    if-nez v0, :cond_0

    const-string v0, "NativeBridge.getCurrentFilter()"

    const-string v1, "Image processor delegate was null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    invoke-interface {v0}, Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;->getCurrentFilter()I

    move-result v0

    goto :goto_0
.end method

.method public static getCurrentRotation()I
    .locals 1

    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    invoke-interface {v0}, Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;->getCurrentRotation()I

    move-result v0

    return v0
.end method

.method public static native getFilters()[Lme/zing/vn/gl/NativeFilter;
.end method

.method public static native getInstagramString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static getIsLowEndDevice()Z
    .locals 3

    const/4 v2, -0x1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S5360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S5830M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S5830i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S5830C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S5570I"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S5363"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S5367"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S6102"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S6102B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S5300"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S5839i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S6802B"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Vodafone Smart II"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ZTE V768"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-S5369"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getLuxEnabled()Z
    .locals 2

    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    if-nez v0, :cond_0

    const-string v0, "NativeBridge.getLuxEnabled()"

    const-string v1, "Image processor delegate was null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    invoke-interface {v0}, Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;->getLuxEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public static getLuxSupported()Z
    .locals 1

    invoke-static {}, Lme/zing/vn/gl/temp/NativeBridge;->getIsLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getMirrorMasterTexture()Z
    .locals 2

    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    if-nez v0, :cond_0

    const-string v0, "NativeBridge.getMirrorMasterTexture()"

    const-string v1, "Image processor delegate was null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    invoke-interface {v0}, Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;->getMirrorMasterTexture()Z

    move-result v0

    goto :goto_0
.end method

.method public static getTiltShiftEnabled()Z
    .locals 1

    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    invoke-interface {v0}, Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;->getTiltShiftEnabled()Z

    move-result v0

    return v0
.end method

.method public static getTiltShiftMode()I
    .locals 1

    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    invoke-interface {v0}, Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;->getTiltShiftMode()I

    move-result v0

    return v0
.end method

.method public static getTiltShiftOriginX()F
    .locals 1

    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    invoke-interface {v0}, Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;->getTiltShiftOriginX()F

    move-result v0

    return v0
.end method

.method public static getTiltShiftOriginY()F
    .locals 1

    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    invoke-interface {v0}, Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;->getTiltShiftOriginY()F

    move-result v0

    return v0
.end method

.method public static getTiltShiftRadius()F
    .locals 1

    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    invoke-interface {v0}, Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;->getTiltShiftRadius()F

    move-result v0

    return v0
.end method

.method public static getTiltShiftSupported()Z
    .locals 1

    invoke-static {}, Lme/zing/vn/gl/temp/NativeBridge;->getIsLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getTiltShiftTheta()F
    .locals 1

    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    invoke-interface {v0}, Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;->getTiltShiftTheta()F

    move-result v0

    return v0
.end method

.method public static loadMasterTexture()I
    .locals 4

    const-string v0, "loadMasterTexture()"

    invoke-static {v0}, Lme/zing/vn/gl/temp/NativeBridge;->cP(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    if-nez v1, :cond_0

    const-string v1, "NativeBridge.loadMasterTexture()"

    const-string v2, "Image processor delegate was null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    invoke-interface {v1}, Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;->onStartLoadMasterTexture()V

    sget-object v1, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    invoke-interface {v1}, Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;->getMasterTextureBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "NativeBridge.loadMasterTexture()"

    const-string v2, "getMasterTextureBitmap() returned null from image processor delegate"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sput v0, Lme/zing/vn/gl/temp/NativeBridge;->aIo:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sput v0, Lme/zing/vn/gl/temp/NativeBridge;->aIn:I

    invoke-static {v1}, Lme/zing/vn/gl/GLHelper;->makeBitmapTexture(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lme/zing/vn/gl/temp/NativeBridge;->setMasterTextureWidthHeight(II)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v1, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    invoke-interface {v1}, Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;->onFinishLoadMasterTexture()V

    goto :goto_0
.end method

.method public static native mirrorMasterTexture()V
.end method

.method public static mirrorTiltShift()V
    .locals 1

    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    invoke-interface {v0}, Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;->mirrorTiltShift()V

    return-void
.end method

.method public static native redrawBlur()V
.end method

.method public static renderToBitmap(II)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x2

    const/high16 v7, 0x3f00

    sget v0, Lme/zing/vn/gl/temp/NativeBridge;->RENDER_SIZE_UNSPECIFIED:I

    if-ne p0, v0, :cond_0

    sget p0, Lme/zing/vn/gl/temp/NativeBridge;->aIo:I

    :cond_0
    sget v0, Lme/zing/vn/gl/temp/NativeBridge;->RENDER_SIZE_UNSPECIFIED:I

    if-ne p1, v0, :cond_1

    sget p1, Lme/zing/vn/gl/temp/NativeBridge;->aIn:I

    :cond_1
    sget v0, Lme/zing/vn/gl/temp/NativeBridge;->aIo:I

    sget v1, Lme/zing/vn/gl/temp/NativeBridge;->aIn:I

    invoke-static {v0, v1}, Lme/zing/vn/gl/temp/NativeBridge;->renderToByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget v1, Lme/zing/vn/gl/temp/NativeBridge;->aIo:I

    sget v2, Lme/zing/vn/gl/temp/NativeBridge;->aIn:I

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    div-int/lit8 v3, v1, 0x2

    if-ge v3, p0, :cond_3

    if-eq v1, p0, :cond_2

    const-string v3, "NativeBridge"

    const-string v5, "Final resize"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v7, p0

    int-to-float v1, v1

    div-float v1, v7, v1

    int-to-float v7, p1

    int-to-float v0, v0

    div-float v0, v7, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v4, v2, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-object v2, v3

    :cond_2
    return-object v2

    :cond_3
    const-string v3, "NativeBridge"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Halving bitmap: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-int/lit8 v6, v1, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v2, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static native renderToByteBuffer(II)Ljava/nio/ByteBuffer;
.end method

.method public static native rotateMasterTexture()V
.end method

.method public static rotateTiltShift()V
    .locals 1

    sget-object v0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    invoke-interface {v0}, Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;->rotateTiltShift()V

    return-void
.end method

.method public static native setBordersEnabled(Z)V
.end method

.method public static native setLuxEnabled(Z)V
.end method

.method public static setMasterTextureDelegate(Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;)V
    .locals 0

    sput-object p0, Lme/zing/vn/gl/temp/NativeBridge;->aIG:Lme/zing/vn/gl/temp/NativeBridge$ImageProcessorDelegate;

    return-void
.end method

.method public static native setMasterTextureWidthHeight(II)V
.end method

.method public static native setTiltShiftEnabled(Z)V
.end method

.method public static native setTiltShiftMode(I)V
.end method

.method public static native setTiltShiftOrigin(FF)V
.end method

.method public static native setTiltShiftRadius(F)V
.end method

.method public static native setTiltShiftTheta(F)V
.end method

.method public static native tiltShiftFadeInMaskHighlight()V
.end method

.method public static native tiltShiftFadeOutMaskHighlight()V
.end method

.method public static native tiltShiftRemoveMaskHighlight()V
.end method

.method public static native useFilter(I)V
.end method
