.class public final Lcom/tmapmobility/tmap/exoplayer2/util/s$c;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->b:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    return-void
.end method


# virtual methods
.method public a(ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tmapmobility/tmap/exoplayer2/util/s$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->b:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;->a(I)Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->c:Z

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/s$a;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/s$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/s$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->b:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;->e()Lcom/tmapmobility/tmap/exoplayer2/util/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;-><init>()V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->b:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->c:Z

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/s$b;->a(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/util/n;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/util/s$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/s$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->d:Z

    .line 2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->b:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;->e()Lcom/tmapmobility/tmap/exoplayer2/util/n;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/s$b;->a(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/util/n;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/s$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
