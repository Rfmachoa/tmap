.class public Lkc/f$f;
.super Ljava/lang/Object;
.source "RadioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/f;->t0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/f;


# direct methods
.method public constructor <init>(Lkc/f;)V
    .locals 0

    iput-object p1, p0, Lkc/f$f;->a:Lkc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/f$f;->a:Lkc/f;

    iget-object v1, v0, Lkc/a;->u:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    iput-object v1, v0, Lkc/a;->l:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    .line 2
    iget-object v1, v0, Lkc/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lkc/f;->o0(Lkc/f;)Llc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lkc/f;->w0(Landroid/content/Context;Llc/v;Z)V

    return-void
.end method
