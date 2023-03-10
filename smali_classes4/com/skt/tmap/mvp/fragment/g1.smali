.class public final synthetic Lcom/skt/tmap/mvp/fragment/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/g1;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/g1;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->y(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;)V

    return-void
.end method
