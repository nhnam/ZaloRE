.class public Lcom/zing/zalo/filechooser/FileChooser;
.super Landroid/app/ListActivity;


# instance fields
.field private KC:Ljava/io/File;

.field private KD:Lcom/zing/zalo/filechooser/a;

.field intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method private a(Lcom/zing/zalo/filechooser/b;)V
    .locals 3

    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/filechooser/FileChooser;->intent:Landroid/content/Intent;

    const-string v1, "returnedData"

    invoke-virtual {p1}, Lcom/zing/zalo/filechooser/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/zing/zalo/filechooser/FileChooser;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/filechooser/FileChooser;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/filechooser/FileChooser;->finish()V

    return-void
.end method

.method private e(Ljava/io/File;)V
    .locals 13

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Current Dir: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/filechooser/FileChooser;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    array-length v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/zing/zalo/filechooser/b;

    const-string v3, ".."

    const-string v4, "Parent Directory"

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/zing/zalo/filechooser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/zing/zalo/filechooser/a;

    const v1, 0x7f030067

    invoke-direct {v0, p0, v1, v2}, Lcom/zing/zalo/filechooser/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/zing/zalo/filechooser/FileChooser;->KD:Lcom/zing/zalo/filechooser/a;

    iget-object v0, p0, Lcom/zing/zalo/filechooser/FileChooser;->KD:Lcom/zing/zalo/filechooser/a;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/filechooser/FileChooser;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    :try_start_1
    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/zing/zalo/filechooser/b;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v5, v9}, Lcom/zing/zalo/filechooser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/zing/zalo/filechooser/b;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x400

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " KB"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v5, v9}, Lcom/zing/zalo/filechooser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/zing/zalo/utils/p;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/utils/p;->e(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/zing/zalo/filechooser/FileChooser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/filechooser/FileChooser;->intent:Landroid/content/Intent;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zing/zalo/filechooser/FileChooser;->KC:Ljava/io/File;

    iget-object v0, p0, Lcom/zing/zalo/filechooser/FileChooser;->KC:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/zing/zalo/filechooser/FileChooser;->e(Ljava/io/File;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bo:Z

    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/filechooser/FileChooser;->KD:Lcom/zing/zalo/filechooser/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/filechooser/a;->bg(I)Lcom/zing/zalo/filechooser/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/filechooser/b;->getData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parent directory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/zing/zalo/filechooser/b;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zing/zalo/filechooser/FileChooser;->KC:Ljava/io/File;

    iget-object v0, p0, Lcom/zing/zalo/filechooser/FileChooser;->KC:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/zing/zalo/filechooser/FileChooser;->e(Ljava/io/File;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/filechooser/FileChooser;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/ListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    invoke-static {}, Lcom/zing/zalo/utils/p;->ru()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/filechooser/FileChooser;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/filechooser/FileChooser;->KD:Lcom/zing/zalo/filechooser/a;

    invoke-virtual {v0, p3}, Lcom/zing/zalo/filechooser/a;->bg(I)Lcom/zing/zalo/filechooser/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/filechooser/b;->jg()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/zing/zalo/filechooser/b;->getData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parent directory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/zing/zalo/filechooser/b;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zing/zalo/filechooser/FileChooser;->KC:Ljava/io/File;

    iget-object v0, p0, Lcom/zing/zalo/filechooser/FileChooser;->KC:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/zing/zalo/filechooser/FileChooser;->e(Ljava/io/File;)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/zing/zalo/filechooser/FileChooser;->a(Lcom/zing/zalo/filechooser/b;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zing/zalo/g/a;->Bo:Z

    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    return-void
.end method
