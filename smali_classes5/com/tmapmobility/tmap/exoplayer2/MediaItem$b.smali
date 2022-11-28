.class public final Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;->a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;->b(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;->a:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;-><init>(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;->e(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
