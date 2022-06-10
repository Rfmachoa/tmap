.class public Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->a:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->c:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->d:I

    .line 8
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->e:I

    .line 9
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->f:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->b(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->a:Landroid/net/Uri;

    .line 13
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->c(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->b:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->d(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->e(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->d:I

    .line 16
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->f(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->e:I

    .line 17
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->g(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->f:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->h(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V

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
    instance-of v1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->d:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->e:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->e:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->g:Ljava/lang/String;

    .line 7
    invoke-static {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
