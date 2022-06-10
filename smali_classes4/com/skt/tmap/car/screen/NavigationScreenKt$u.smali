.class public final Lcom/skt/tmap/car/screen/NavigationScreenKt$u;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/NavigationScreenKt;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 NavigationScreenKt.kt\ncom/skt/tmap/car/screen/NavigationScreenKt\n*L\n1#1,148:1\n950#2,4:149\n*E\n"
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
.field public final synthetic a:Lcom/skt/tmap/car/screen/NavigationScreenKt;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$u;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$u;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->A0(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$u;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->E()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$u;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-static {v0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->P(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V

    return-void
.end method
