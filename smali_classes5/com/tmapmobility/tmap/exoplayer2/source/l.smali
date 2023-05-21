.class public final Lcom/tmapmobility/tmap/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/l$c;,
        Lcom/tmapmobility/tmap/exoplayer2/source/l$b;,
        Lcom/tmapmobility/tmap/exoplayer2/source/l$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "DMediaSourceFactory"


# instance fields
.field public final c:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

.field public d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

.field public e:Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/tmapmobility/tmap/exoplayer2/ui/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:J

.field public l:F

.field public m:F

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/l;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    invoke-direct {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->c:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    .line 7
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->o(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->i:J

    .line 9
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->j:J

    .line 10
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->k:J

    const p1, -0x800001

    .line 11
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->l:F

    .line 12
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->m:F

    return-void
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/Format;)[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->j(Lcom/tmapmobility/tmap/exoplayer2/Format;)[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->m(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->n(Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/tmapmobility/tmap/exoplayer2/Format;)[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 1
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/text/h;->a:Lcom/tmapmobility/tmap/exoplayer2/text/h;

    invoke-interface {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/text/h;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleExtractor;

    .line 3
    invoke-interface {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/text/h;->a(Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/text/g;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleExtractor;-><init>(Lcom/tmapmobility/tmap/exoplayer2/text/g;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/l$c;

    invoke-direct {v2, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/l$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    :goto_0
    const/4 p0, 0x0

    aput-object v2, v0, p0

    return-object v0
.end method

.method public static k(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->b:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->d:Z

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;

    .line 3
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v5

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;

    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->b:J

    .line 4
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v7

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->e:Z

    xor-int/lit8 v9, v1, 0x1

    iget-boolean v10, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->c:Z

    iget-boolean v11, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->d:Z

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;JJZZZ)V

    return-object v0
.end method

.method public static m(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;",
            ">;)",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a()[I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->c:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->h()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->x(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/l;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssai"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->e:Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->F0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->c:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->g(I)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    .line 15
    invoke-direct {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 16
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 17
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->i:J

    .line 18
    iput-wide v3, v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->a:J

    .line 19
    :cond_1
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->d:F

    const v4, -0x800001

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    .line 20
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->l:F

    .line 21
    iput v3, v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->d:F

    .line 22
    :cond_2
    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->e:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 23
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->m:F

    .line 24
    iput v3, v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->e:F

    .line 25
    :cond_3
    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    .line 26
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->j:J

    .line 27
    iput-wide v3, v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->b:J

    .line 28
    :cond_4
    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    .line 29
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->k:J

    .line 30
    iput-wide v3, v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->c:J

    .line 31
    :cond_5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    .line 32
    invoke-direct {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;)V

    .line 33
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 34
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    .line 35
    invoke-direct {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)V

    .line 36
    invoke-virtual {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->x(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p1

    .line 37
    :cond_6
    invoke-interface {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;->c(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    .line 39
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->g:Lcom/google/common/collect/ImmutableList;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    move v0, v3

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 44
    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->n:Z

    if-eqz v4, :cond_8

    .line 45
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->b:Ljava/lang/String;

    .line 47
    iput-object v7, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->c:Ljava/lang/String;

    .line 49
    iput-object v7, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    iget v7, v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->d:I

    .line 51
    iput v7, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->d:I

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    iget v7, v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->e:I

    .line 53
    iput v7, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e:I

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->f:Ljava/lang/String;

    .line 55
    iput-object v7, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->b:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->g:Ljava/lang/String;

    .line 57
    iput-object v7, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 58
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 59
    invoke-direct {v7, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 60
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/source/k;

    invoke-direct {v4, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/k;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 61
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    invoke-direct {v7, v8, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V

    .line 62
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    if-eqz v4, :cond_7

    .line 63
    invoke-virtual {v7, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->j(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;

    :cond_7
    add-int/lit8 v4, v0, 0x1

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    iget-object v8, v8, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->e(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/t0$b;->f(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/t0;

    move-result-object v7

    aput-object v7, v2, v4

    goto :goto_1

    .line 66
    :cond_8
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    invoke-direct {v4, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    .line 67
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    if-eqz v7, :cond_9

    .line 68
    invoke-virtual {v4, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;->b(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;

    :cond_9
    add-int/lit8 v7, v0, 0x1

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    .line 70
    invoke-virtual {v4, v8, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;->a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;J)Lcom/tmapmobility/tmap/exoplayer2/source/d1;

    move-result-object v4

    aput-object v4, v2, v7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 71
    :cond_a
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;

    .line 72
    invoke-direct {v0, v3, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;-><init>(ZZ[Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    .line 73
    :cond_b
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->k(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->l(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lhg/q;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->r(Lhg/q;)Lcom/tmapmobility/tmap/exoplayer2/source/l;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$b;

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->g:Lcom/tmapmobility/tmap/exoplayer2/ui/a;

    return-object p0
.end method

.method public i(Z)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->n:Z

    return-object p0
.end method

.method public final l(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;

    if-nez v0, :cond_0

    return-object p2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$b;

    .line 5
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->g:Lcom/tmapmobility/tmap/exoplayer2/ui/a;

    const-string v2, "DMediaSourceFactory"

    if-eqz v1, :cond_4

    if-nez v8, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$b;->a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;

    move-result-object v7

    if-nez v7, :cond_2

    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    .line 7
    invoke-static {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 8
    :cond_2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;->a:Landroid/net/Uri;

    invoke-direct {v4, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 9
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    move-object v5, v2

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;->a:Landroid/net/Uri;

    invoke-static {v2, p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v5, p1

    :goto_0
    move-object v2, v1

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;Lcom/tmapmobility/tmap/exoplayer2/ui/a;)V

    return-object v1

    :cond_4
    :goto_1
    const-string p1, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 11
    invoke-static {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public o(Lcom/tmapmobility/tmap/exoplayer2/ui/a;)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/ui/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->g:Lcom/tmapmobility/tmap/exoplayer2/ui/a;

    return-object p0
.end method

.method public p(Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$b;)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$b;

    return-object p0
.end method

.method public q(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->c:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->o(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    return-object p0
.end method

.method public r(Lhg/q;)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->c:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg/q;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->p(Lhg/q;)V

    return-object p0
.end method

.method public s(J)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->k:J

    return-object p0
.end method

.method public t(F)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->m:F

    return-object p0
.end method

.method public u(J)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->j:J

    return-object p0
.end method

.method public v(F)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->l:F

    return-object p0
.end method

.method public w(J)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->i:J

    return-object p0
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 1
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->c:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->q(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)V

    return-object p0
.end method

.method public y(Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$b;Lcom/tmapmobility/tmap/exoplayer2/ui/a;)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$b;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->g:Lcom/tmapmobility/tmap/exoplayer2/ui/a;

    return-object p0
.end method

.method public z(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->e:Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    return-object p0
.end method
