.class public final synthetic Lcom/skt/tmap/mvp/fragment/h5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/h5;->a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h5;->a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    check-cast p1, Lcom/skt/tmap/network/frontman/UserCertificationConfirmResponseDto;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->p(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;Lcom/skt/tmap/network/frontman/UserCertificationConfirmResponseDto;)V

    return-void
.end method
