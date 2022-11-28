.class public Lcom/skt/tmap/route/l$b;
.super Ljava/lang/Object;
.source "RGSimulator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/route/l;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/route/l;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/route/l;)V
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
    iput-object p1, p0, Lcom/skt/tmap/route/l$b;->a:Lcom/skt/tmap/route/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->SoundPlayScenario(I)Z

    return-void
.end method
