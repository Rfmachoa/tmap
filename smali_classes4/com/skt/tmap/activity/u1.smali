.class public final synthetic Lcom/skt/tmap/activity/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity;

.field public final synthetic b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/u1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/u1;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/u1;->a:Lcom/skt/tmap/activity/TmapMainActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/u1;->b:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/activity/TmapMainActivity;->R6(Lcom/skt/tmap/activity/TmapMainActivity;Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;Lkotlin/Pair;)V

    return-void
.end method
