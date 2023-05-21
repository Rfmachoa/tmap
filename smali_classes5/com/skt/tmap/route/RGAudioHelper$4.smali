.class Lcom/skt/tmap/route/RGAudioHelper$4;
.super Ljava/lang/Object;
.source "RGAudioHelper.java"

# interfaces
.implements Lae/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/route/RGAudioHelper;->playEffectSound(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/route/RGAudioHelper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/route/RGAudioHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/route/RGAudioHelper$4;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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
            "context",
            "playList",
            "successWord",
            "failWord"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p3, p0, Lcom/skt/tmap/route/RGAudioHelper$4;->this$0:Lcom/skt/tmap/route/RGAudioHelper;

    const/4 p4, 0x1

    invoke-virtual {p3, p1, p4, p2}, Lcom/skt/tmap/route/RGAudioHelper;->writeAudioBuffer(Landroid/content/Context;ILjava/util/ArrayList;)Z

    return-void
.end method

.method public onResponseFail()V
    .locals 0

    return-void
.end method
