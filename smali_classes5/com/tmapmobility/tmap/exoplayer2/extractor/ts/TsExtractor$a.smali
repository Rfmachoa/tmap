.class public Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([B)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 5
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1, v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->i(Lcom/tmapmobility/tmap/exoplayer2/util/a0;I)V

    .line 6
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->e(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    .line 11
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->e(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;

    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {v7, v8, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;I)V

    invoke-direct {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/w;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->j(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->k(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->e(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method
