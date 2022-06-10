.class public final Lcom/skt/tmap/activity/TmapEVSearchActivity$r;
.super Ljava/lang/Object;
.source "TmapEVSearchActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapEVSearchActivity;->subscribeUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
        "liveTbtData",
        "Lkotlin/d1;",
        "a",
        "(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapEVSearchActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$r;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$r;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->v6(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$r;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Q5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$r;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->w5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Llb/a2;

    move-result-object p1

    iget-object p1, p1, Llb/a2;->k1:Llb/c2;

    const-string v0, "binding.mapEvButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llb/c2;->L1(Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$r;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->w5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Llb/a2;

    move-result-object p1

    iget-object p1, p1, Llb/a2;->k1:Llb/c2;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity$r;->a(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    return-void
.end method
