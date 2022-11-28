.class public final synthetic Lcom/skt/tmap/mvp/fragment/f5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/f5;->a:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/f5;->a:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->i(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;)V

    return-void
.end method
