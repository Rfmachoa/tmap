.class public final Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->a:Landroid/net/Uri;

    .line 6
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->d:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->d:I

    .line 9
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->e:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->e:I

    .line 10
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->f:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;)V

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->e:I

    return p0
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V

    return-object v0
.end method

.method public final j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$h;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->e:I

    return-object p0
.end method

.method public p(I)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->d:I

    return-object p0
.end method

.method public q(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i$a;->a:Landroid/net/Uri;

    return-object p0
.end method
