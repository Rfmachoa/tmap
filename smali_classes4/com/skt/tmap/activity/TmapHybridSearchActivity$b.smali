.class public final Lcom/skt/tmap/activity/TmapHybridSearchActivity$b;
.super Ljava/lang/Object;
.source "TmapHybridSearchActivity.kt"

# interfaces
.implements Lcom/skt/tmap/mvp/fragment/e3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapHybridSearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/skt/tmap/activity/TmapHybridSearchActivity$b",
        "Lcom/skt/tmap/mvp/fragment/e3$a;",
        "Lkotlin/d1;",
        "b",
        "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
        "data",
        "a",
        "Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;",
        "item",
        "c",
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapHybridSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$b;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$b;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->S5(Lcom/skt/tmap/activity/TmapHybridSearchActivity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$b;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->N5(Lcom/skt/tmap/activity/TmapHybridSearchActivity;)Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "editText"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$b;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    .line 3
    iget-object v3, v0, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->e:Lcom/skt/tmap/view/ExtensibleEditText;

    if-nez v3, :cond_1

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/skt/tmap/util/g;->J(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public c(Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$b;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->R5(Lcom/skt/tmap/activity/TmapHybridSearchActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$b;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    .line 3
    iget-object v0, p1, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->e:Lcom/skt/tmap/view/ExtensibleEditText;

    if-nez v0, :cond_0

    const-string v0, "editText"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->j6(Ljava/lang/String;)V

    return-void
.end method
