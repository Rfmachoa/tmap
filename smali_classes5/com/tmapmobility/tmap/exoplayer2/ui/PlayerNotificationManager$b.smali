.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$b;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$b;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;ILcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$b;->b:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$b;->a:I

    invoke-static {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->b(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
