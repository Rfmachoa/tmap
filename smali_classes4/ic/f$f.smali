.class public Lic/f$f;
.super Ljava/lang/Object;
.source "RadioPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/f;->t0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/f;


# direct methods
.method public constructor <init>(Lic/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/f$f;->a:Lic/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lic/f$f;->a:Lic/f;

    iget-object v1, v0, Lic/a;->k0:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    iput-object v1, v0, Lic/a;->l:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    .line 2
    iget-object v1, v0, Lic/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lic/f;->o0(Lic/f;)Ljc/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lic/f;->w0(Landroid/content/Context;Ljc/v;Z)V

    return-void
.end method
