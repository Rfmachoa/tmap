.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/DefaultMediaCodecAdapterFactory;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;->a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j$a;)Lcom/tmapmobility/tmap/exoplayer2/mediacodec/j;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
