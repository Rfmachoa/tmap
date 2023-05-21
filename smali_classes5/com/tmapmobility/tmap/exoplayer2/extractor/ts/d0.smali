.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# static fields
.field public static final c:I = 0x1b2


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
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;->b:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public a(JLcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 4

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p3, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p3, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v0

    .line 4
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v1

    .line 5
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;->b:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {p1, p2, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/b;->b(JLcom/tmapmobility/tmap/exoplayer2/util/b0;[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;->b:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d()V

    .line 4
    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d:I

    const/4 v3, 0x3

    .line 5
    invoke-interface {p1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 7
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 9
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

    .line 10
    invoke-static {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 11
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 12
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d()V

    .line 13
    iget-object v6, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->e:Ljava/lang/String;

    .line 14
    iput-object v6, v5, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 15
    iput-object v4, v5, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 16
    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    .line 17
    iput v4, v5, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->d:I

    .line 18
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    .line 19
    iput-object v4, v5, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 20
    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->d1:I

    .line 21
    iput v4, v5, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->C:I

    .line 22
    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->p:Ljava/util/List;

    .line 23
    iput-object v3, v5, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 24
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 25
    invoke-direct {v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 26
    invoke-interface {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 27
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;->b:[Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
