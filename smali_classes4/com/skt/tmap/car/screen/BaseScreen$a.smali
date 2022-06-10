.class public Lcom/skt/tmap/car/screen/BaseScreen$a;
.super Landroidx/activity/b;
.source "BaseScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/BaseScreen;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/skt/tmap/car/screen/BaseScreen;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/BaseScreen;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "enabled"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen$a;->c:Lcom/skt/tmap/car/screen/BaseScreen;

    invoke-direct {p0, p2}, Landroidx/activity/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen$a;->c:Lcom/skt/tmap/car/screen/BaseScreen;

    invoke-virtual {v0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen$a;->c:Lcom/skt/tmap/car/screen/BaseScreen;

    invoke-virtual {v0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.back"

    invoke-virtual {v0, v1}, Ldc/d;->E(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen$a;->c:Lcom/skt/tmap/car/screen/BaseScreen;

    invoke-virtual {v0}, Landroidx/car/app/t0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/ScreenManager;->n()V

    return-void
.end method
