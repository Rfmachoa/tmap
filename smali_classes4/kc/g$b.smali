.class public Lkc/g$b;
.super Ljava/lang/Object;
.source "SyncMusicPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/g;->v0(Llc/e;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/g;


# direct methods
.method public constructor <init>(Lkc/g;)V
    .locals 0

    iput-object p1, p0, Lkc/g$b;->a:Lkc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkc/g$b;->a:Lkc/g;

    invoke-virtual {p1}, Lkc/a;->stop()V

    .line 2
    iget-object p1, p0, Lkc/g$b;->a:Lkc/g;

    invoke-static {p1}, Lkc/g;->h0(Lkc/g;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    iget-object p2, p0, Lkc/g$b;->a:Lkc/g;

    .line 3
    invoke-virtual {p2}, Lkc/g;->q0()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/api/a;->M()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/aicloud/speaker/service/api/a;->F(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
