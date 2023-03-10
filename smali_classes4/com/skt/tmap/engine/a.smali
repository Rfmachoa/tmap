.class public final synthetic Lcom/skt/tmap/engine/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/a;->a:Lcom/skt/tmap/engine/TmapAiManager;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/a;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0, p1}, Lcom/skt/tmap/engine/TmapAiManager;->o(Lcom/skt/tmap/engine/TmapAiManager;I)V

    return-void
.end method
