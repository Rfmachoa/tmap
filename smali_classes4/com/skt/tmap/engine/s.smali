.class public final synthetic Lcom/skt/tmap/engine/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/s;->a:Lcom/skt/tmap/engine/TmapAiManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/s;->a:Lcom/skt/tmap/engine/TmapAiManager;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->v(Lcom/skt/tmap/engine/TmapAiManager;Ljava/util/List;)V

    return-void
.end method
