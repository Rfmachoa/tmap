.class public Lcom/skt/tmap/car/a$a;
.super Ljava/lang/Object;
.source "NavigationNotificationManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/car/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/a;)V
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
    iput-object p1, p0, Lcom/skt/tmap/car/a$a;->a:Lcom/skt/tmap/car/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/car/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/a$a;->a:Lcom/skt/tmap/car/a;

    check-cast p2, Lcom/skt/tmap/car/NavigationNotificationServiceKt$b;

    invoke-virtual {p2}, Lcom/skt/tmap/car/NavigationNotificationServiceKt$b;->a()Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/car/a;->c(Lcom/skt/tmap/car/a;Lcom/skt/tmap/car/NavigationNotificationServiceKt;)Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/car/a$a;->a:Lcom/skt/tmap/car/a;

    invoke-static {p1}, Lcom/skt/tmap/car/a;->b(Lcom/skt/tmap/car/a;)Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/car/a$a;->a:Lcom/skt/tmap/car/a;

    invoke-static {p2}, Lcom/skt/tmap/car/a;->d(Lcom/skt/tmap/car/a;)Landroidx/car/app/navigation/NavigationManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->l(Landroidx/car/app/navigation/NavigationManager;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/car/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/a$a;->a:Lcom/skt/tmap/car/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/car/a;->c(Lcom/skt/tmap/car/a;Lcom/skt/tmap/car/NavigationNotificationServiceKt;)Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    return-void
.end method
