.class public final Lcom/skt/tmap/mvp/fragment/MainMyFragment$e$a;
.super Ljava/lang/Object;
.source "MainMyFragment.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/MainMyFragment$e;->a(Landroid/view/View;Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d0;

.field public final synthetic b:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

.field public final synthetic c:Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/d0;Lcom/skt/tmap/mvp/fragment/MainMyFragment;Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$e$a;->a:Lcom/skt/tmap/dialog/d0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$e$a;->b:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$e$a;->c:Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$e$a;->a:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$e$a;->a:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$e$a;->b:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$e$a;->c:Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;->getDownUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/skt/tmap/util/m;->B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
