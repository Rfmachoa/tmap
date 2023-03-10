.class public final Lcom/skt/tmap/util/TmapUtil$d;
.super Ljava/lang/Object;
.source "TmapUtil.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/TmapUtil;->J(Landroid/app/Activity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/skt/tmap/util/TmapUtil$d",
        "Lcom/skt/tmap/dialog/TmapBaseDialog$e;",
        "Lkotlin/d1;",
        "onRightButtonClicked",
        "onLeftButtonClicked",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/a0;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/a0;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/TmapUtil$d;->a:Lcom/skt/tmap/dialog/a0;

    iput-object p2, p0, Lcom/skt/tmap/util/TmapUtil$d;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/skt/tmap/util/TmapUtil$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/util/TmapUtil$d;->a:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/TmapUtil$d;->a:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/util/TmapUtil$d;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    const/16 v3, 0x474

    iget v4, p0, Lcom/skt/tmap/util/TmapUtil$d;->c:I

    const/high16 v5, 0x4000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/skt/tmap/util/TmapUtil;->G(Landroid/app/Activity;IIIILandroid/location/Location;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ILjava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/TmapUtil$d;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
