.class public Lx9/a$c;
.super Ljava/lang/Object;
.source "OpenMediaPlayerWrapper.java"

# interfaces
.implements Lw9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx9/a;


# direct methods
.method public constructor <init>(Lx9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/a$c;->a:Lx9/a;

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
    iget-object v0, p0, Lx9/a$c;->a:Lx9/a;

    invoke-virtual {v0}, Lla/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lx9/a$c;->a:Lx9/a;

    invoke-virtual {p1}, Lx9/a;->O()V

    .line 4
    iget-object p1, p0, Lx9/a$c;->a:Lx9/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx9/a;->h0(Lx9/a;Z)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lx9/a$c;->a:Lx9/a;

    invoke-static {v0, p1}, Lx9/a;->i0(Lx9/a;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method
