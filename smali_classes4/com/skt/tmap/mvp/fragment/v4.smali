.class public final synthetic Lcom/skt/tmap/mvp/fragment/v4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/v4;->a:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/v4;->a:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->l(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    return-void
.end method
