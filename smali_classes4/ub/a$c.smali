.class public Lub/a$c;
.super Ljava/lang/Object;
.source "OpenMediaPlayerWrapper.java"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub/a;


# direct methods
.method public constructor <init>(Lub/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/a$c;->a:Lub/a;

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
    iget-object v0, p0, Lub/a$c;->a:Lub/a;

    invoke-virtual {v0}, Lic/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lub/a$c;->a:Lub/a;

    invoke-virtual {p1}, Lub/a;->O()V

    .line 4
    iget-object p1, p0, Lub/a$c;->a:Lub/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lub/a;->h0(Lub/a;Z)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lub/a$c;->a:Lub/a;

    invoke-static {v0, p1}, Lub/a;->i0(Lub/a;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    return-void
.end method
