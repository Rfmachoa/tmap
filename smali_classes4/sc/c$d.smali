.class public Lsc/c$d;
.super Ljava/lang/Object;
.source "MusicPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/c;->N0(Ltc/t;Ljava/lang/Object;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc/c;


# direct methods
.method public constructor <init>(Lsc/c;)V
    .locals 0

    iput-object p1, p0, Lsc/c$d;->a:Lsc/c;

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
    iget-object p1, p0, Lsc/c$d;->a:Lsc/c;

    invoke-static {p1}, Lsc/c;->w0(Lsc/c;)Ltc/t;

    move-result-object p1

    invoke-virtual {p1}, Ltc/t;->w()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lsc/c$d;->a:Lsc/c;

    const-string v0, "autoNext"

    const-string v1, "music"

    const-string v2, "play.music.next.auto"

    const-string v3, "play"

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lsc/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lsc/c$d;->a:Lsc/c;

    .line 6
    iget-object v0, p1, Lsc/c;->X0:Lcom/skt/aicloud/speaker/service/state/f;

    .line 7
    iget-object p1, p1, Lsc/c;->V0:Ltc/t;

    .line 8
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/state/f;->F0(Ltc/t;)V

    :goto_0
    return-void
.end method
