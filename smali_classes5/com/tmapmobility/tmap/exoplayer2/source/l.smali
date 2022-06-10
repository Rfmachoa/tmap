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
.field public final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

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

.method public constructor <init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/extractor/m;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/s$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/l;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/f;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/m;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    invoke-direct {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/m;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->d:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->i:J

    .line 8
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->j:J

    .line 9
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->k:J

    const p1, -0x800001

    .line 10
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->l:F

    .line 11
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->m:F

    return-void
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/Format;)[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->i(Lcom/tmapmobility/tmap/exoplayer2/Format;)[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->l(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->m(Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/tmapmobility/tmap/exoplayer2/Format;)[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 1
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/text/g;->a:Lcom/tmapmobility/tmap/exoplayer2/text/g;

    invoke-interface {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/text/g;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleExtractor;

    .line 3
    invoke-interface {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/text/g;->c(Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/text/f;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleExtractor;-><init>(Lcom/tmapmobility/tmap/exoplayer2/text/f;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

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

.method public static j(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
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
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

    move-result-wide v5

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->f:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;

    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;->b:J

    .line 4
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->V0(J)J

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

.method public static l(Ljava/lang/Class;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
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

.method public static m(Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
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

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->d:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->h()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lwd/q;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0
    .param p1    # Lwd/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->p(Lwd/q;)Lcom/tmapmobility/tmap/exoplayer2/source/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->v(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/l;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssai"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->e:Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;->d(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->E0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->d:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->g(I)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable media source factory found for content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    .line 10
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 12
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->k(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    .line 13
    :cond_1
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->d:F

    const v3, -0x800001

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 14
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->l:F

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->j(F)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    .line 15
    :cond_2
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 16
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->m:F

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->h(F)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    .line 17
    :cond_3
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 18
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->i(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    .line 19
    :cond_4
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v2, v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 20
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->k:J

    invoke-virtual {v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->g(J)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->f()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object v0

    .line 22
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->x(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object p1

    .line 24
    :cond_6
    invoke-interface {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;->d(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    .line 26
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->g:Lcom/google/common/collect/ImmutableList;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    const/4 v3, 0x0

    .line 29
    aput-object v0, v2, v3

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 31
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->n:Z

    if-eqz v0, :cond_7

    .line 32
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    iget v6, v6, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->d:I

    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    iget v6, v6, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->e:I

    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    iget-object v6, v6, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    .line 40
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/source/k;

    invoke-direct {v6, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/k;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    add-int/lit8 v0, v3, 0x1

    .line 41
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    invoke-direct {v7, v8, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;Lcom/tmapmobility/tmap/exoplayer2/extractor/m;)V

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 42
    invoke-virtual {v7, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;->j(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;

    move-result-object v6

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->e(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/s0$b;->f(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    move-result-object v6

    aput-object v6, v2, v0

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 45
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    invoke-direct {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 46
    invoke-virtual {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->b(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;

    move-result-object v6

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;

    invoke-virtual {v6, v7, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/c1$b;->a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;J)Lcom/tmapmobility/tmap/exoplayer2/source/c1;

    move-result-object v6

    aput-object v6, v2, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 48
    :cond_8
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;

    invoke-direct {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;-><init>([Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    .line 49
    :cond_9
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->j(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->k(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->n:Z

    return-object p0
.end method

.method public final k(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$b;

    .line 4
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->g:Lcom/tmapmobility/tmap/exoplayer2/ui/a;

    const-string v2, "DMediaSourceFactory"

    if-eqz v1, :cond_4

    if-nez v8, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$b;->a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;)Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;

    move-result-object v7

    if-nez v7, :cond_2

    const-string p1, "Playing media without ads, as no AdsLoader was provided."

    .line 6
    invoke-static {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;

    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;->a:Landroid/net/Uri;

    invoke-direct {v4, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 8
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    move-object v5, v2

    goto :goto_0

    .line 9
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

    .line 10
    invoke-static {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public n(Lcom/tmapmobility/tmap/exoplayer2/ui/a;)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/ui/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->g:Lcom/tmapmobility/tmap/exoplayer2/ui/a;

    return-object p0
.end method

.method public o(Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$b;)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->f:Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$b;

    return-object p0
.end method

.method public p(Lwd/q;)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 1
    .param p1    # Lwd/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->d:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->o(Lwd/q;)V

    return-object p0
.end method

.method public q(J)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->k:J

    return-object p0
.end method

.method public r(F)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->m:F

    return-object p0
.end method

.method public s(J)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->j:J

    return-object p0
.end method

.method public t(F)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->l:F

    return-object p0
.end method

.method public u(J)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->i:J

    return-object p0
.end method

.method public v(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->h:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->d:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->p(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)V

    return-object p0
.end method

.method public w(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;)Lcom/tmapmobility/tmap/exoplayer2/source/l;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/l;->e:Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    return-object p0
.end method
