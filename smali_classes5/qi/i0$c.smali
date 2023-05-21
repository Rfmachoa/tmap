.class public Lqi/i0$c;
.super Lqi/b;
.source "SingleClientConnManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic f:Lqi/i0;


# direct methods
.method public constructor <init>(Lqi/i0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqi/i0$c;->f:Lqi/i0;

    .line 2
    iget-object p1, p1, Lqi/i0;->c:Lci/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqi/b;-><init>(Lci/e;Lcz/msebera/android/httpclient/conn/routing/a;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi/b;->e()V

    .line 2
    iget-object v0, p0, Lqi/b;->b:Lci/s;

    invoke-interface {v0}, Lph/i;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqi/b;->b:Lci/s;

    invoke-interface {v0}, Lph/i;->close()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqi/b;->e()V

    .line 2
    iget-object v0, p0, Lqi/b;->b:Lci/s;

    invoke-interface {v0}, Lph/i;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqi/b;->b:Lci/s;

    invoke-interface {v0}, Lph/i;->shutdown()V

    :cond_0
    return-void
.end method
