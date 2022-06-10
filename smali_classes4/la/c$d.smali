.class public Lla/c$d;
.super Ljava/lang/Object;
.source "MusicPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/c;->N0(Lma/t;Ljava/lang/Object;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lla/c;


# direct methods
.method public constructor <init>(Lla/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$d;->a:Lla/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string p1, "MusicPlayer"

    const-string v0, "start().onCompletion()"

    .line 1
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lla/c$d;->a:Lla/c;

    invoke-static {p1}, Lla/c;->w0(Lla/c;)Lma/t;

    move-result-object p1

    invoke-virtual {p1}, Lma/t;->w()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lla/c$d;->a:Lla/c;

    const-string v0, "autoNext"

    const-string v1, "music"

    const-string v2, "play.music.next.auto"

    const-string v3, "play"

    invoke-static {p1, v0, v1, v2, v3}, Lla/c;->x0(Lla/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lla/c$d;->a:Lla/c;

    invoke-static {p1}, Lla/c;->i0(Lla/c;)Lcom/skt/aicloud/speaker/service/state/f;

    move-result-object p1

    iget-object v0, p0, Lla/c$d;->a:Lla/c;

    invoke-static {v0}, Lla/c;->w0(Lla/c;)Lma/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/state/f;->F0(Lma/t;)V

    :goto_0
    return-void
.end method
