.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$Flags;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$a;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$b;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4


# virtual methods
.method public abstract a(Lcom/tmapmobility/tmap/exoplayer2/util/i0;Lcom/tmapmobility/tmap/exoplayer2/extractor/j;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V
.end method

.method public abstract b(Lcom/tmapmobility/tmap/exoplayer2/util/a0;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method public abstract seek()V
.end method
