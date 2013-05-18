.class final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final H:[I

.field final m:I

.field final mIndex:I

.field final mName:Ljava/lang/String;

.field final n:I

.field final r:I

.field final s:Ljava/lang/CharSequence;

.field final t:I

.field final u:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/BackStackState$1;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->H:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->r:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->s:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->t:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->u:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/support/v4/app/BackStackRecord;)V
    .locals 8

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Landroid/support/v4/app/BackStackRecord;->f:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v1, v0

    move v0, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/support/v4/app/BackStackRecord$Op;->G:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/support/v4/app/BackStackRecord$Op;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord$Op;->v:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    :cond_1
    iget v1, p2, Landroid/support/v4/app/BackStackRecord;->h:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->H:[I

    iget-boolean v0, p2, Landroid/support/v4/app/BackStackRecord;->o:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p2, Landroid/support/v4/app/BackStackRecord;->f:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v5, v0

    move v0, v3

    :goto_1
    if-eqz v5, :cond_6

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v2, v0, 0x1

    iget v4, v5, Landroid/support/v4/app/BackStackRecord$Op;->A:I

    aput v4, v1, v0

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v4, v2, 0x1

    iget-object v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->B:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->B:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_2
    aput v0, v1, v2

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v1, v4, 0x1

    iget v2, v5, Landroid/support/v4/app/BackStackRecord$Op;->C:I

    aput v2, v0, v4

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Landroid/support/v4/app/BackStackRecord$Op;->D:I

    aput v4, v0, v1

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v1, v2, 0x1

    iget v4, v5, Landroid/support/v4/app/BackStackRecord$Op;->E:I

    aput v4, v0, v2

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Landroid/support/v4/app/BackStackRecord$Op;->F:I

    aput v4, v0, v1

    iget-object v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v1, v2, 0x1

    aput v6, v0, v2

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    iget-object v7, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v0, v7, v1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_4
    iget-object v1, v5, Landroid/support/v4/app/BackStackRecord$Op;->v:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v5, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v0, v2, 0x1

    aput v3, v1, v2

    goto :goto_4

    :cond_6
    iget v0, p2, Landroid/support/v4/app/BackStackRecord;->m:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->m:I

    iget v0, p2, Landroid/support/v4/app/BackStackRecord;->n:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->n:I

    iget-object v0, p2, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iget v0, p2, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    iget v0, p2, Landroid/support/v4/app/BackStackRecord;->r:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->r:I

    iget-object v0, p2, Landroid/support/v4/app/BackStackRecord;->s:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->s:Ljava/lang/CharSequence;

    iget v0, p2, Landroid/support/v4/app/BackStackRecord;->t:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->t:I

    iget-object v0, p2, Landroid/support/v4/app/BackStackRecord;->u:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->u:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentManagerImpl;)Landroid/support/v4/app/BackStackRecord;
    .locals 10

    const/4 v9, 0x1

    const/4 v1, 0x0

    new-instance v4, Landroid/support/v4/app/BackStackRecord;

    invoke-direct {v4, p1}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->H:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    new-instance v5, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-direct {v5}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v2, v0

    iput v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->A:I

    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BSE "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " set base fragment #"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->H:[I

    aget v6, v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    if-ltz v0, :cond_2

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerImpl;->ad:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->B:Landroid/support/v4/app/Fragment;

    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v3, v2, 0x1

    aget v0, v0, v2

    iput v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->C:I

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    iput v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->D:I

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v3, v2, 0x1

    aget v0, v0, v2

    iput v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->E:I

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v2, v3, 0x1

    aget v0, v0, v3

    iput v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->F:I

    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v0, v2, 0x1

    aget v6, v3, v2

    if-lez v6, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v5, Landroid/support/v4/app/BackStackRecord$Op;->G:Ljava/util/ArrayList;

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_3

    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_1

    const-string v3, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BSE "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " set remove fragment #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroid/support/v4/app/BackStackState;->H:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerImpl;->ad:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/app/BackStackState;->H:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v8, v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget-object v7, v5, Landroid/support/v4/app/BackStackRecord$Op;->G:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->B:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$Op;)V

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Landroid/support/v4/app/BackStackState;->m:I

    iput v0, v4, Landroid/support/v4/app/BackStackRecord;->m:I

    iget v0, p0, Landroid/support/v4/app/BackStackState;->n:I

    iput v0, v4, Landroid/support/v4/app/BackStackRecord;->n:I

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iput-object v0, v4, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    iget v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    iput v0, v4, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    iput-boolean v9, v4, Landroid/support/v4/app/BackStackRecord;->o:Z

    iget v0, p0, Landroid/support/v4/app/BackStackState;->r:I

    iput v0, v4, Landroid/support/v4/app/BackStackRecord;->r:I

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->s:Ljava/lang/CharSequence;

    iput-object v0, v4, Landroid/support/v4/app/BackStackRecord;->s:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v4/app/BackStackState;->t:I

    iput v0, v4, Landroid/support/v4/app/BackStackRecord;->t:I

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->u:Ljava/lang/CharSequence;

    iput-object v0, v4, Landroid/support/v4/app/BackStackRecord;->u:Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/support/v4/app/BackStackRecord;->a(I)V

    return-object v4
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->H:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, Landroid/support/v4/app/BackStackState;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/app/BackStackState;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/app/BackStackState;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->s:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Landroid/support/v4/app/BackStackState;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->u:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
