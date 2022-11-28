.class public Lcom/skt/tmap/engine/TmapAiManager$f;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/TmapAiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$f;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$f;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->i0(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$f;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->j0(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$f;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->i0(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$f;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->j0(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$f;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->i0(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$f;->a:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager;->F0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    :goto_0
    return-void
.end method
