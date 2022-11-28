.class public Lcom/skt/tmap/util/r0$d;
.super Ljava/lang/Object;
.source "PermissionCheckUtil.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/r0;->f(Landroid/app/Activity;ILcom/skt/tmap/util/r0$f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/util/r0$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/skt/tmap/util/r0$f;)V
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
    iput-object p1, p0, Lcom/skt/tmap/util/r0$d;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/skt/tmap/util/r0$d;->b:I

    iput-object p3, p0, Lcom/skt/tmap/util/r0$d;->c:Lcom/skt/tmap/util/r0$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/r0$d;->c:Lcom/skt/tmap/util/r0$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/skt/tmap/util/r0$f;->a()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "package:"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/util/r0$d;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/util/r0$d;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/skt/tmap/util/r0$d;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
