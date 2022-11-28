.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/c;
.super Ljava/lang/Object;
.source "DefaultMediaDescriptionAdapter.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;


# instance fields
.field public final a:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/c;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/Player;)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object p1

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;->d:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/Player;)Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/c;->a:Landroid/app/PendingIntent;

    return-object p1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$b;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object p1

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;->j:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 2
    array-length v0, p1

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/Player;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->M1()Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;

    move-result-object p1

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method
