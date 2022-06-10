.class public Lla/e$g;
.super Ljava/lang/Object;
.source "PodCastPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/e;->F0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lla/e;


# direct methods
.method public constructor <init>(Lla/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/e$g;->a:Lla/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lla/e$g;->a:Lla/e;

    iget-object v1, v0, Lla/a;->k0:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    iput-object v1, v0, Lla/a;->l:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    .line 2
    iget-object v1, v0, Lla/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lla/e;->k0(Lla/e;)Lma/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lla/e;->J0(Landroid/content/Context;Lma/u;Z)V

    return-void
.end method
