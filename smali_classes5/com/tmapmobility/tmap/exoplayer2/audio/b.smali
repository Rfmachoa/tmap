.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/audio/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h$a;


# static fields
.field public static final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/audio/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/b;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/audio/b;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/h;
    .locals 0

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;->a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    move-result-object p1

    return-object p1
.end method
