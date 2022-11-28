.class public Lic/e$g;
.super Ljava/lang/Object;
.source "PodCastPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/e;->F0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/e;


# direct methods
.method public constructor <init>(Lic/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/e$g;->a:Lic/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lic/e$g;->a:Lic/e;

    iget-object v1, v0, Lic/a;->k0:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    iput-object v1, v0, Lic/a;->l:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    .line 2
    iget-object v1, v0, Lic/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lic/e;->k0(Lic/e;)Ljc/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lic/e;->J0(Landroid/content/Context;Ljc/u;Z)V

    return-void
.end method
