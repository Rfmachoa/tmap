.class public Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$g;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Player$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$g;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public w(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/Player$b;)V
    .locals 0

    const/16 p1, 0x9

    new-array p1, p1, [I

    .line 1
    fill-array-data p1, :array_0

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$b;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$g;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->d(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x7
        0x0
        0xc
        0xb
        0x8
        0x9
        0xe
    .end array-data
.end method
