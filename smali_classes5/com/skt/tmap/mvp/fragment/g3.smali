.class public final synthetic Lcom/skt/tmap/mvp/fragment/g3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/f3;

.field public final synthetic b:Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/f3;Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/g3;->a:Lcom/skt/tmap/mvp/fragment/f3;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/g3;->b:Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/g3;->a:Lcom/skt/tmap/mvp/fragment/f3;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/g3;->b:Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/f3$d;->b(Lcom/skt/tmap/mvp/fragment/f3;Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V

    return-void
.end method
