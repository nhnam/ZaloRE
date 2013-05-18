.class public interface abstract Lcom/facebook/PickerFragment;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/GraphObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DONE_BUTTON_TEXT_BUNDLE_KEY:Ljava/lang/String; = "com.facebook.PickerFragment.DoneButtonText"

.field public static final EXTRA_FIELDS_BUNDLE_KEY:Ljava/lang/String; = "com.facebook.PickerFragment.ExtraFields"

.field public static final SHOW_PICTURES_BUNDLE_KEY:Ljava/lang/String; = "com.facebook.PickerFragment.ShowPictures"

.field public static final SHOW_TITLE_BAR_BUNDLE_KEY:Ljava/lang/String; = "com.facebook.PickerFragment.ShowTitleBar"

.field public static final TITLE_TEXT_BUNDLE_KEY:Ljava/lang/String; = "com.facebook.PickerFragment.TitleText"


# virtual methods
.method public abstract getExtraFields()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilter()Lcom/facebook/PickerFragment$GraphObjectFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/PickerFragment$GraphObjectFilter",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract getOnDataChangedListener()Lcom/facebook/PickerFragment$OnDataChangedListener;
.end method

.method public abstract getOnDoneButtonClickedListener()Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;
.end method

.method public abstract getOnErrorListener()Lcom/facebook/PickerFragment$OnErrorListener;
.end method

.method public abstract getOnSelectionChangedListener()Lcom/facebook/PickerFragment$OnSelectionChangedListener;
.end method

.method public abstract getSession()Lcom/facebook/Session;
.end method

.method public abstract getShowPictures()Z
.end method

.method public abstract loadData(Z)V
.end method

.method public abstract setExtraFields(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFilter(Lcom/facebook/PickerFragment$GraphObjectFilter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/PickerFragment$GraphObjectFilter",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnDataChangedListener(Lcom/facebook/PickerFragment$OnDataChangedListener;)V
.end method

.method public abstract setOnDoneButtonClickedListener(Lcom/facebook/PickerFragment$OnDoneButtonClickedListener;)V
.end method

.method public abstract setOnErrorListener(Lcom/facebook/PickerFragment$OnErrorListener;)V
.end method

.method public abstract setOnSelectionChangedListener(Lcom/facebook/PickerFragment$OnSelectionChangedListener;)V
.end method

.method public abstract setSession(Lcom/facebook/Session;)V
.end method

.method public abstract setSettingsFromBundle(Landroid/os/Bundle;)V
.end method

.method public abstract setShowPictures(Z)V
.end method
