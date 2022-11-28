.class public final Lue/d$b;
.super Ljava/lang/Object;
.source "RouteRequestDialogManager.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue/d;->l(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V
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
        "ue/d$b",
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/a0;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lue/d$b;->a:Lcom/skt/tmap/dialog/a0;

    iput-object p2, p0, Lue/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lue/d$b;->c:Landroid/app/Activity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 0

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lue/d$b;->a:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Lue/d$b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "306"

    invoke-static {v0, v2, v1}, Lkotlin/text/u;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lue/d$b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->j(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
