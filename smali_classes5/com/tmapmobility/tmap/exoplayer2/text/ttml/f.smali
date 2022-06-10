.class public final Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;
.super Ljava/lang/Object;
.source "TtmlSubtitle.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/text/e;


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

.field public final b:[J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;->a:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    .line 3
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;->d:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;->e:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->j()[J

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;->b:[J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b()Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;->a:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    return-object v0
.end method

.method public getCues(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;->a:Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;->e:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/c;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;->b:[J

    array-length v0, v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->f([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/ttml/f;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
