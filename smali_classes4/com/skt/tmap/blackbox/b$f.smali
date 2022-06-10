.class public Lcom/skt/tmap/blackbox/b$f;
.super Ljava/lang/Object;
.source "BlackboxView.java"

# interfaces
.implements Lcom/skt/tmap/blackbox/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/blackbox/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/blackbox/b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/blackbox/b;)V
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
    iput-object p1, p0, Lcom/skt/tmap/blackbox/b$f;->a:Lcom/skt/tmap/blackbox/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$f;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/b;->c(Lcom/skt/tmap/blackbox/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130160

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$f;->a:Lcom/skt/tmap/blackbox/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/blackbox/b;->i(Lcom/skt/tmap/blackbox/b;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$f;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/b;->j(Lcom/skt/tmap/blackbox/b;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$f;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/b;->f(Lcom/skt/tmap/blackbox/b;)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$f;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/b;->j(Lcom/skt/tmap/blackbox/b;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/blackbox/b$f;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v2}, Lcom/skt/tmap/blackbox/b;->f(Lcom/skt/tmap/blackbox/b;)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method
