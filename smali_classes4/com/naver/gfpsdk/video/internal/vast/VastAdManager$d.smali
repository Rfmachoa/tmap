.class public final Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/UiElementViewGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->initialize(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$d;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/gfpsdk/video/b;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$d;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleImpressionEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/b;)V

    return-void
.end method

.method public b(Lcom/naver/gfpsdk/video/EventProvider;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/video/EventProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/naver/gfpsdk/video/EventProvider;->getUiElement()Lcom/naver/gfpsdk/video/UiElement;

    move-result-object v0

    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    instance-of v0, p1, Lcom/naver/gfpsdk/video/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$d;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    check-cast p1, Lcom/naver/gfpsdk/video/a;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleClickEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/a;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    .line 5
    invoke-static {}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to handle click event. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "event type is ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$d;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-static {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->access$getResult$p(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;)Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleClickEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/a;)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$d;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->close()V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$d;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->unmute()V

    goto :goto_0

    .line 12
    :pswitch_4
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$d;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->mute()V

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$d;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->pauseExplicit$library_core_externalRelease()V

    .line 14
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$d;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleCustomClickEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/UiElement;)V

    goto :goto_0

    .line 15
    :pswitch_6
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$d;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->getStarted$library_core_externalRelease()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$d;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->resumeExplicit$library_core_externalRelease()V

    .line 17
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$d;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->handleCustomClickEvent$library_core_externalRelease(Lcom/naver/gfpsdk/video/UiElement;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$d;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->play()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
