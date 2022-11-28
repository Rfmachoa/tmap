.class public Lcom/skt/tmap/car/screen/HomeScreen$a$a;
.super Ljava/lang/Object;
.source "HomeScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/HomeScreen$a;->onLocationChanged(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/HomeScreen$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/HomeScreen$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/screen/HomeScreen$a$a;->a:Lcom/skt/tmap/car/screen/HomeScreen$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/HomeScreen$a$a;->a:Lcom/skt/tmap/car/screen/HomeScreen$a;

    iget-object v0, v0, Lcom/skt/tmap/car/screen/HomeScreen$a;->a:Lcom/skt/tmap/car/screen/HomeScreen;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/car/screen/HomeScreen;->Q(Lcom/skt/tmap/car/screen/HomeScreen;J)J

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/screen/HomeScreen$a$a;->a:Lcom/skt/tmap/car/screen/HomeScreen$a;

    iget-object v0, v0, Lcom/skt/tmap/car/screen/HomeScreen$a;->a:Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-virtual {v0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/HomeScreen$a$a;->a:Lcom/skt/tmap/car/screen/HomeScreen$a;

    iget-object v1, v1, Lcom/skt/tmap/car/screen/HomeScreen$a;->a:Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-virtual {v1}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const v2, 0x7f14086f

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/CarToast;->f()V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/HomeScreen$a$a;->a:Lcom/skt/tmap/car/screen/HomeScreen$a;

    iget-object v1, v1, Lcom/skt/tmap/car/screen/HomeScreen$a;->a:Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-virtual {v1}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    iget-object v3, p0, Lcom/skt/tmap/car/screen/HomeScreen$a$a;->a:Lcom/skt/tmap/car/screen/HomeScreen$a;

    iget-object v3, v3, Lcom/skt/tmap/car/screen/HomeScreen$a;->a:Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-virtual {v3}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/engine/j0;->f(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, Lcom/skt/tmap/engine/j0;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/skt/tmap/engine/v0;->p1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/screen/HomeScreen$a$a;->a:Lcom/skt/tmap/car/screen/HomeScreen$a;

    iget-object v0, v0, Lcom/skt/tmap/car/screen/HomeScreen$a;->a:Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-virtual {v0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/NavigationScreenKt;

    iget-object v2, p0, Lcom/skt/tmap/car/screen/HomeScreen$a$a;->a:Lcom/skt/tmap/car/screen/HomeScreen$a;

    iget-object v2, v2, Lcom/skt/tmap/car/screen/HomeScreen$a;->a:Lcom/skt/tmap/car/screen/HomeScreen;

    invoke-virtual {v2}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/car/screen/NavigationScreenKt;-><init>(Landroidx/car/app/CarContext;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void
.end method
