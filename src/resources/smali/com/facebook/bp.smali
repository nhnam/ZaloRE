.class Lcom/facebook/bp;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic jQ:Lcom/facebook/PlacePickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/PlacePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bp;->jQ:Lcom/facebook/PlacePickerFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/bp;->jQ:Lcom/facebook/PlacePickerFragment;

    #calls: Lcom/facebook/PlacePickerFragment;->onSearchTextTimerTriggered()V
    invoke-static {v0}, Lcom/facebook/PlacePickerFragment;->access$25(Lcom/facebook/PlacePickerFragment;)V

    return-void
.end method
