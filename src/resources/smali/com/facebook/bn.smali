.class Lcom/facebook/bn;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/net/URL;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field final synthetic jO:Lcom/facebook/LoginFragment;

.field private jP:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/facebook/LoginFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bn;->jO:Lcom/facebook/LoginFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/facebook/bn;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/facebook/bn;->jP:Ljava/net/URL;

    iget-object v1, p0, Lcom/facebook/bn;->jP:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/facebook/dc;->a(Ljava/net/URLConnection;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_1
    invoke-static {v1}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/facebook/dc;->a(Ljava/net/URLConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lcom/facebook/dc;->c(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/facebook/dc;->a(Ljava/net/URLConnection;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method protected c(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/bn;->jO:Lcom/facebook/LoginFragment;

    invoke-virtual {v0}, Lcom/facebook/LoginFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/facebook/bn;->jO:Lcom/facebook/LoginFragment;

    invoke-virtual {v1}, Lcom/facebook/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/facebook/bn;->jO:Lcom/facebook/LoginFragment;

    invoke-virtual {v1}, Lcom/facebook/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/android/R$dimen;->com_facebook_loginfragment_profile_picture_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/bn;->jO:Lcom/facebook/LoginFragment;

    invoke-virtual {v2}, Lcom/facebook/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/android/R$dimen;->com_facebook_loginfragment_profile_picture_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/facebook/bn;->jO:Lcom/facebook/LoginFragment;

    #setter for: Lcom/facebook/LoginFragment;->userProfilePic:Landroid/graphics/drawable/Drawable;
    invoke-static {v1, v0}, Lcom/facebook/LoginFragment;->access$3(Lcom/facebook/LoginFragment;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/facebook/bn;->jO:Lcom/facebook/LoginFragment;

    iget-object v2, p0, Lcom/facebook/bn;->id:Ljava/lang/String;

    #setter for: Lcom/facebook/LoginFragment;->userProfilePicID:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/facebook/LoginFragment;->access$4(Lcom/facebook/LoginFragment;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/bn;->jO:Lcom/facebook/LoginFragment;

    #getter for: Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/facebook/LoginFragment;->access$5(Lcom/facebook/LoginFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/bn;->jO:Lcom/facebook/LoginFragment;

    #getter for: Lcom/facebook/LoginFragment;->connectedStateLabel:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/facebook/LoginFragment;->access$5(Lcom/facebook/LoginFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/bn;->jP:Ljava/net/URL;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/facebook/bn;->a([Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/bn;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
