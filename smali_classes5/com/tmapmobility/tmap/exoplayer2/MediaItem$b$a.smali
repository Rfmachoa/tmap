.class public final Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;->a:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;)V

    return-object v0
.end method

.method public d(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b$a;->b:Ljava/lang/Object;

    return-object p0
.end method
