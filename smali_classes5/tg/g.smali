.class public interface abstract Ltg/g;
.super Ljava/lang/Object;
.source "ChunkExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/g$b;,
        Ltg/g$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ltg/g$b;JJ)V
    .param p1    # Ltg/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()Lcom/tmapmobility/tmap/exoplayer2/extractor/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()[Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract release()V
.end method
