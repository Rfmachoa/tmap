.class public final synthetic Lcom/skt/tmap/mvp/fragment/w2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

.field public final synthetic b:Lcom/skt/tmap/mvp/viewmodel/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Lcom/skt/tmap/mvp/viewmodel/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/w2;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/w2;->b:Lcom/skt/tmap/mvp/viewmodel/h0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/w2;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/w2;->b:Lcom/skt/tmap/mvp/viewmodel/h0;

    check-cast p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->k(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Lcom/skt/tmap/mvp/viewmodel/h0;Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V

    return-void
.end method
