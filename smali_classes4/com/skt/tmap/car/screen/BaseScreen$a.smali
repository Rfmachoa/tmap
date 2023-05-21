.class public Lcom/skt/tmap/car/screen/BaseScreen$a;
.super Landroidx/activity/i;
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

    iput-object p1, p0, Lcom/skt/tmap/car/screen/BaseScreen$a;->c:Lcom/skt/tmap/car/screen/BaseScreen;

    invoke-direct {p0, p2}, Landroidx/activity/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public e()V
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

    invoke-virtual {v0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.back"

    invoke-virtual {v0, v1}, Lke/e;->H(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen$a;->c:Lcom/skt/tmap/car/screen/BaseScreen;

    invoke-virtual {v0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/ScreenManager;->o()V

    return-void
.end method
