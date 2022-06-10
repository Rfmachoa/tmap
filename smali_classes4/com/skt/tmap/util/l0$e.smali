.class public Lcom/skt/tmap/util/l0$e;
.super Ljava/lang/Object;
.source "PermissionCheckUtil.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/l0;->j(Landroid/app/Activity;ZILcom/skt/tmap/util/l0$f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/util/l0$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/skt/tmap/util/l0$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$getActivity",
            "val$getReqCode",
            "val$onCancelEventListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/l0$e;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/skt/tmap/util/l0$e;->b:I

    iput-object p3, p0, Lcom/skt/tmap/util/l0$e;->c:Lcom/skt/tmap/util/l0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/l0$e;->c:Lcom/skt/tmap/util/l0$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/skt/tmap/util/l0$f;->a()V

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->b:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    iget-object v1, p0, Lcom/skt/tmap/util/l0$e;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/util/l0$e;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/skt/tmap/util/l0$e;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    sget-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->b:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    iget-object v1, p0, Lcom/skt/tmap/util/l0$e;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->d(Landroid/content/Context;Z)V

    return-void
.end method
