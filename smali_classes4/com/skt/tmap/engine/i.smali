.class public final synthetic Lcom/skt/tmap/engine/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/TmapAiManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/i;->a:Lcom/skt/tmap/engine/TmapAiManager;

    iput p2, p0, Lcom/skt/tmap/engine/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/i;->a:Lcom/skt/tmap/engine/TmapAiManager;

    iget v1, p0, Lcom/skt/tmap/engine/i;->b:I

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->c(Lcom/skt/tmap/engine/TmapAiManager;I)V

    return-void
.end method
