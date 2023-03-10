.class public final Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->a:Landroid/net/Uri;

    .line 5
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;)V

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->c:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public d()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;)V

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->b:Ljava/lang/String;

    return-object p0
.end method
