.class Lcom/facebook/j;
.super Ljava/io/OutputStream;


# instance fields
.field final iq:Ljava/io/OutputStream;

.field final ir:Lcom/facebook/n;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/facebook/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/facebook/j;->iq:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/facebook/j;->ir:Lcom/facebook/n;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/j;->iq:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/j;->ir:Lcom/facebook/n;

    invoke-interface {v0}, Lcom/facebook/n;->onClose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/j;->ir:Lcom/facebook/n;

    invoke-interface {v1}, Lcom/facebook/n;->onClose()V

    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->iq:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->iq:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->iq:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/j;->iq:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
