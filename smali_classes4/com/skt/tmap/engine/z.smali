.class public final synthetic Lcom/skt/tmap/engine/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/TmapAiManager$z0;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/engine/TmapAiManager$z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/z;->a:Lcom/skt/tmap/engine/TmapAiManager$z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/z;->a:Lcom/skt/tmap/engine/TmapAiManager$z0;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager$z0;->d(Lcom/skt/tmap/engine/TmapAiManager$z0;)V

    return-void
.end method
