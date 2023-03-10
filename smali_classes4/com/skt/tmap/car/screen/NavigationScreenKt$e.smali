.class public final Lcom/skt/tmap/car/screen/NavigationScreenKt$e;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/NavigationScreenKt;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 NavigationScreenKt.kt\ncom/skt/tmap/car/screen/NavigationScreenKt\n*L\n1#1,148:1\n958#2,6:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "zk/c$a",
        "Ljava/util/TimerTask;",
        "Lkotlin/d1;",
        "run",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/NavigationScreenKt;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$e;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$e;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Z0:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$e;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    iget-object v1, v0, Lcom/skt/tmap/car/screen/BaseScreen;->i:Lcom/skt/tmap/car/TmapCarSurface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Z0:Z

    .line 5
    invoke-virtual {v1, v0}, Lcom/skt/tmap/car/TmapCarSurface;->clearRouteRenderData(Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$e;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v1, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->d1:Ljava/util/Timer;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$e;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->E()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$e;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->n1()V

    return-void
.end method
