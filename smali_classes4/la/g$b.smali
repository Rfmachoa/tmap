.class public Lla/g$b;
.super Ljava/lang/Object;
.source "SyncMusicPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/g;->v0(Lma/e;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lla/g;


# direct methods
.method public constructor <init>(Lla/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/g$b;->a:Lla/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lla/g$b;->a:Lla/g;

    invoke-virtual {p1}, Lla/a;->stop()V

    .line 2
    iget-object p1, p0, Lla/g$b;->a:Lla/g;

    invoke-static {p1}, Lla/g;->h0(Lla/g;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    iget-object p2, p0, Lla/g$b;->a:Lla/g;

    invoke-static {p2}, Lla/g;->h0(Lla/g;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/aicloud/speaker/service/api/a;->M()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/aicloud/speaker/service/api/a;->F(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
