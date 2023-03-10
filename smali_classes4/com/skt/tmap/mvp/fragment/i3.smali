.class public final synthetic Lcom/skt/tmap/mvp/fragment/i3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/i3;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i3;->a:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;->i(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment;Ljava/util/List;)V

    return-void
.end method
