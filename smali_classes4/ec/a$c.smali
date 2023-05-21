.class public Lec/a$c;
.super Ljava/lang/Object;
.source "OpenMediaPlayerWrapper.java"

# interfaces
.implements Ldc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lec/a;


# direct methods
.method public constructor <init>(Lec/a;)V
    .locals 0

    iput-object p1, p0, Lec/a$c;->a:Lec/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->RESUME:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->START:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lec/a$c;->a:Lec/a;

    invoke-virtual {v0}, Lsc/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lec/a$c;->a:Lec/a;

    invoke-virtual {p1}, Lec/a;->O()V

    .line 4
    iget-object p1, p0, Lec/a$c;->a:Lec/a;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lec/a;->D0(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lec/a$c;->a:Lec/a;

    invoke-static {v0, p1}, Lec/a;->i0(Lec/a;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method
