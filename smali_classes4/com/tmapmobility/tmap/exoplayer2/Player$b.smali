.class public final Lcom/tmapmobility/tmap/exoplayer2/Player$b;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/util/n;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs b([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->b([I)Z

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->c(I)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->d()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Player$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Player$b;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n;->hashCode()I

    move-result v0

    return v0
.end method
