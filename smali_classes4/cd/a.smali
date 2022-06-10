.class public Lcd/a;
.super Ljava/lang/Object;
.source "NetworkTileLoader.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/TmapNavigation$RoadNetworkTileRequestListener;


# static fields
.field public static d:Lcd/a;


# instance fields
.field public final a:I

.field public final b:Lcd/b;

.field public c:Lcd/b$b;


# direct methods
.method public constructor <init>(ILcd/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layerId",
            "tileSource"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcd/a$a;

    invoke-direct {v0, p0}, Lcd/a$a;-><init>(Lcd/a;)V

    iput-object v0, p0, Lcd/a;->c:Lcd/b$b;

    .line 3
    iput p1, p0, Lcd/a;->a:I

    .line 4
    iput-object p2, p0, Lcd/a;->b:Lcd/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/a;->b:Lcd/b;

    invoke-virtual {v0}, Lcd/b;->a()V

    return-void
.end method

.method public onRequestTile(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "x",
            "y"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->N9()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    instance-of v0, v0, Landroidx/car/app/CarContext;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    new-instance v0, Lcd/b$a;

    invoke-direct {v0}, Lcd/b$a;-><init>()V

    .line 6
    iget v1, p0, Lcd/a;->a:I

    iput v1, v0, Lcd/b$a;->a:I

    .line 7
    iput p1, v0, Lcd/b$a;->b:I

    .line 8
    iput p2, v0, Lcd/b$a;->c:I

    .line 9
    iput p3, v0, Lcd/b$a;->d:I

    .line 10
    iget-object p1, p0, Lcd/a;->b:Lcd/b;

    iget-object p2, p0, Lcd/a;->c:Lcd/b$b;

    invoke-virtual {p1, v0, p2}, Lcd/b;->b(Lcd/b$a;Lcd/b$b;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
