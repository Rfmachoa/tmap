.class public final Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider$requestUpdate$$inlined$timerTask$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->requestUpdate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 AutoDriveLocationProvider.kt\ncom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider\n*L\n1#1,148:1\n48#2,3:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "si/c$a",
        "Ljava/util/TimerTask;",
        "Lkotlin/d1;",
        "run",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $intervalTime$inlined:I

.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;I)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider$requestUpdate$$inlined$timerTask$1;->this$0:Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;

    iput p2, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider$requestUpdate$$inlined$timerTask$1;->$intervalTime$inlined:I

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider$requestUpdate$$inlined$timerTask$1;->this$0:Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->access$getLocation(Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider$requestUpdate$$inlined$timerTask$1;->this$0:Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider$requestUpdate$$inlined$timerTask$1;->$intervalTime$inlined:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->requestUpdate(I)V

    return-void
.end method
