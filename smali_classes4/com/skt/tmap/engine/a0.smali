.class public final synthetic Lcom/skt/tmap/engine/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/TmapAiManager$z0;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/engine/TmapAiManager$z0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/a0;->a:Lcom/skt/tmap/engine/TmapAiManager$z0;

    iput-object p2, p0, Lcom/skt/tmap/engine/a0;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/engine/a0;->a:Lcom/skt/tmap/engine/TmapAiManager$z0;

    iget-object v1, p0, Lcom/skt/tmap/engine/a0;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager$z0;->c(Lcom/skt/tmap/engine/TmapAiManager$z0;Landroid/graphics/Bitmap;)V

    return-void
.end method
