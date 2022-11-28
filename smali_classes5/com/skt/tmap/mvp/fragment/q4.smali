.class public final synthetic Lcom/skt/tmap/mvp/fragment/q4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/q4;->a:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q4;->a:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

    check-cast p1, Lcom/skt/tmap/network/frontman/UserCiResponseDto;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->j(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;Lcom/skt/tmap/network/frontman/UserCiResponseDto;)V

    return-void
.end method
