.class public Lcom/skt/tmap/route/l$a$a;
.super Ljava/lang/Object;
.source "RGSimulator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/route/l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/navigation/data/RGData;

.field public final synthetic b:Lcom/skt/tmap/route/l$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/route/l$a;Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$rgData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/route/l$a$a;->b:Lcom/skt/tmap/route/l$a;

    iput-object p2, p0, Lcom/skt/tmap/route/l$a$a;->a:Lcom/skt/tmap/engine/navigation/data/RGData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/l$a$a;->b:Lcom/skt/tmap/route/l$a;

    iget-object v0, v0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->a(Lcom/skt/tmap/route/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/route/l$a$a;->b:Lcom/skt/tmap/route/l$a;

    iget-object v0, v0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->g(Lcom/skt/tmap/route/l;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Landroid/location/Location;

    const-string v0, "dummy"

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/route/l$a$a;->a:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget-wide v0, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLat:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/route/l$a$a;->a:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget-wide v0, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLon:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/route/l$a$a;->b:Lcom/skt/tmap/route/l$a;

    iget-object v0, v0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->h(Lcom/skt/tmap/route/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/r;->f(Landroid/content/Context;)Z

    move-result v7

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/tmap/route/l$a$a;->a:Lcom/skt/tmap/engine/navigation/data/RGData;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/skt/tmap/engine/navigation/NavigationManager;->onLocationChanged(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V

    :cond_0
    return-void
.end method
