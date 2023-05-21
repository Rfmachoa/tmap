.class public final Ldf/d$b;
.super Ljava/lang/Object;
.source "RouteRequestDialogManager.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/d;->l(ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/d0;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ldf/d$b;->a:Lcom/skt/tmap/dialog/d0;

    iput-object p2, p0, Ldf/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, Ldf/d$b;->c:Landroid/app/Activity;

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
    iget-object v0, p0, Ldf/d$b;->a:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Ldf/d$b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "306"

    invoke-static {v0, v2, v1}, Lkotlin/text/u;->L1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldf/d$b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/util/f;->i(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
