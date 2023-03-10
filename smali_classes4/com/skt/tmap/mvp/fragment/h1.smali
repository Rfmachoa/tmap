.class public final synthetic Lcom/skt/tmap/mvp/fragment/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

.field public final synthetic b:Lcom/skt/tmap/data/GridItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/h1;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/h1;->b:Lcom/skt/tmap/data/GridItemData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h1;->a:Lcom/skt/tmap/mvp/fragment/MainRecentFragment;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h1;->b:Lcom/skt/tmap/data/GridItemData;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment;->s(Lcom/skt/tmap/mvp/fragment/MainRecentFragment;Lcom/skt/tmap/data/GridItemData;)V

    return-void
.end method
