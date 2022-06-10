.class public Lcom/skt/tmap/car/screen/RouteOverviewScreen$a;
.super Landroid/os/Handler;
.source "RouteOverviewScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/car/screen/RouteOverviewScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/RouteOverviewScreen;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/RouteOverviewScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/screen/RouteOverviewScreen$a;->a:Lcom/skt/tmap/car/screen/RouteOverviewScreen;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/car/screen/RouteOverviewScreen$a;->a:Lcom/skt/tmap/car/screen/RouteOverviewScreen;

    invoke-virtual {p1}, Landroidx/car/app/t0;->d()V

    return-void
.end method
