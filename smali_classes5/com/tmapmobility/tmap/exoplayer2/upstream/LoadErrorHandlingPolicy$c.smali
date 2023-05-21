.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;
.super Ljava/lang/Object;
.source "LoadErrorHandlingPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/u;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/source/y;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/u;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;->b:Lcom/tmapmobility/tmap/exoplayer2/source/y;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;->c:Ljava/io/IOException;

    .line 5
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;->d:I

    return-void
.end method
