.class public final Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$FieldNumber;,
        Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;-><init>()V

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->d()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/n2;->a:Lcom/tmapmobility/tmap/exoplayer2/n2;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->h:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->b(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->c(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->d(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->f(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->g(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->e(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;->d()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V

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
    instance-of v1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->b:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$RequestMetadata;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method
