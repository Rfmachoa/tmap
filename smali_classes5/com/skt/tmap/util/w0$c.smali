.class public Lcom/skt/tmap/util/w0$c;
.super Ljava/lang/Object;
.source "PermissionCheckUtil.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/w0;->g(Landroidx/preference/m;ILcom/skt/tmap/util/w0$e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d0;

.field public final synthetic b:Landroidx/preference/m;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lcom/skt/tmap/util/w0$e;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/d0;Landroidx/preference/m;Ljava/util/List;ILcom/skt/tmap/util/w0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$dialog",
            "val$fragment",
            "val$permissionsList",
            "val$reqCode",
            "val$onCancelEventListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/w0$c;->a:Lcom/skt/tmap/dialog/d0;

    iput-object p2, p0, Lcom/skt/tmap/util/w0$c;->b:Landroidx/preference/m;

    iput-object p3, p0, Lcom/skt/tmap/util/w0$c;->c:Ljava/util/List;

    iput p4, p0, Lcom/skt/tmap/util/w0$c;->d:I

    iput-object p5, p0, Lcom/skt/tmap/util/w0$c;->e:Lcom/skt/tmap/util/w0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/w0$c;->a:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/w0$c;->b:Landroidx/preference/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.popup_permission_cancel"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/w0$c;->e:Lcom/skt/tmap/util/w0$e;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/skt/tmap/util/w0$e;->a()V

    :cond_1
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/w0$c;->a:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/w0$c;->b:Landroidx/preference/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    const-string v1, "tap.popup_permission_ok"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/w0$c;->b:Landroidx/preference/m;

    iget-object v1, p0, Lcom/skt/tmap/util/w0$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget v2, p0, Lcom/skt/tmap/util/w0$c;->d:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
