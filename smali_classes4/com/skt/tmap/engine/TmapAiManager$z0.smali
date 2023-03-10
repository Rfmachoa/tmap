.class public Lcom/skt/tmap/engine/TmapAiManager$z0;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->onAIServiceResult(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$z0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/engine/TmapAiManager$z0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$z0;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/engine/TmapAiManager$z0;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/TmapAiManager$z0;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$z0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->J(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/tmap/engine/h0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->x5(Lcom/skt/tmap/engine/h0;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$z0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$z0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 6
    iget-object v2, v2, Lcom/skt/tmap/engine/TmapAiManager;->Z:Lcom/skt/tmap/engine/h0;

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/skt/voice/tyche/NuguSdkManager;->q(Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/skt/tmap/engine/h0;)V

    return-void
.end method

.method private synthetic f(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$z0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->J(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/tmap/engine/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$z0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/engine/TmapAiManager;->Z:Lcom/skt/tmap/engine/h0;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/engine/TmapAiManager;->x5(Lcom/skt/tmap/engine/h0;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$z0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->Z:Lcom/skt/tmap/engine/h0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/h0;->k(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$z0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 9
    iget-object v0, p1, Lcom/skt/tmap/engine/TmapAiManager;->a:Lcom/skt/voice/tyche/NuguSdkManager;

    .line 10
    iget-object p1, p1, Lcom/skt/tmap/engine/TmapAiManager;->f0:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$z0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 12
    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager;->Z:Lcom/skt/tmap/engine/h0;

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->q(Landroid/support/v4/media/session/MediaSessionCompat$Token;Lcom/skt/tmap/engine/h0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lp6/p;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "model",
            "target",
            "isFirstResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lp6/p<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$z0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->V1()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/skt/tmap/engine/z;

    invoke-direct {p2, p0}, Lcom/skt/tmap/engine/z;-><init>(Lcom/skt/tmap/engine/TmapAiManager$z0;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lp6/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "resource",
            "model",
            "target",
            "dataSource",
            "isFirstResource"
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/engine/TmapAiManager$z0;->g(Landroid/graphics/Bitmap;Ljava/lang/Object;Lp6/p;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/graphics/Bitmap;Ljava/lang/Object;Lp6/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resource",
            "model",
            "target",
            "dataSource",
            "isFirstResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lp6/p<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$z0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/TmapAiManager;->V1()Landroid/app/Activity;

    move-result-object p2

    new-instance p3, Lcom/skt/tmap/engine/a0;

    invoke-direct {p3, p0, p1}, Lcom/skt/tmap/engine/a0;-><init>(Lcom/skt/tmap/engine/TmapAiManager$z0;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method
