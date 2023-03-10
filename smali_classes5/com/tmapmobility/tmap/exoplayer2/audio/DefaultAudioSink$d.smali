.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/r$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/r$a;-><init>()V

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/audio/r;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/r;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/r$a;)V

    .line 3
    sput-object v1, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$d;

    return-void
.end method


# virtual methods
.method public abstract a(IIIIID)I
.end method
