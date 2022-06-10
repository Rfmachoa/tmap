.class public Lcom/skt/tmap/engine/TmapAiManager$u0;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->x1(I)V
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
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "resp",
            "type"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$u0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p2}, Lcom/skt/tmap/engine/TmapAiManager;->S0(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$u0$a;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/engine/TmapAiManager$u0$a;-><init>(Lcom/skt/tmap/engine/TmapAiManager$u0;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
