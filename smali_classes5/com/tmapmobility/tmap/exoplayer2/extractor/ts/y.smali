.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;
.super Ljava/lang/Object;
.source "SeiReader.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;->b:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public a(JLcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;->b:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {p1, p2, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b;->a(JLcom/tmapmobility/tmap/exoplayer2/util/b0;[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;->b:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 9
    iget-object v5, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_3
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v6}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 11
    invoke-virtual {v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v4

    iget v5, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    .line 13
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v4

    iget-object v5, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v4

    iget v5, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->k1:I

    .line 15
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->F(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v4

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->u:Ljava/util/List;

    .line 16
    invoke-virtual {v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 19
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;->b:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
