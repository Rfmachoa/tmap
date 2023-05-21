.class public Lcom/skt/tmap/location/HpsProvider$a;
.super Ljava/util/TimerTask;
.source "HpsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/location/HpsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/location/HpsProvider;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/location/HpsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/location/HpsProvider$a;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/location/HpsProvider;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HpsRequestTimeoutChecker timeout"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/location/HpsProvider$a;->a:Lcom/skt/tmap/location/HpsProvider;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/location/HpsProvider;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/location/HpsProvider$a;->a:Lcom/skt/tmap/location/HpsProvider;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/skt/tmap/location/HpsProvider;->h:Ljava/util/Timer;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/HpsProvider$a;->a:Lcom/skt/tmap/location/HpsProvider;

    invoke-virtual {v0}, Lcom/skt/tmap/location/HpsProvider;->removeLocationUpdates()V

    return-void
.end method
