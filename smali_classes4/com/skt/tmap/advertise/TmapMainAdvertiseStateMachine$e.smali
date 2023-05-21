.class public final Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$e;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 TmapMainAdvertiseStateMachine.kt\ncom/skt/tmap/advertise/TmapMainAdvertiseStateMachine\n*L\n1#1,148:1\n289#2,2:149\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 TmapMainAdvertiseStateMachine.kt\ncom/skt/tmap/advertise/TmapMainAdvertiseStateMachine\n*L\n1#1,148:1\n289#2,2:149\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$e;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$e;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->o(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    return-void
.end method
