.class public Lkc/c$d;
.super Ljava/lang/Object;
.source "MusicPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/c;->N0(Llc/t;Ljava/lang/Object;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/c;


# direct methods
.method public constructor <init>(Lkc/c;)V
    .locals 0

    iput-object p1, p0, Lkc/c$d;->a:Lkc/c;

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
    iget-object p1, p0, Lkc/c$d;->a:Lkc/c;

    invoke-static {p1}, Lkc/c;->w0(Lkc/c;)Llc/t;

    move-result-object p1

    invoke-virtual {p1}, Llc/t;->w()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lkc/c$d;->a:Lkc/c;

    const-string v0, "autoNext"

    const-string v1, "music"

    const-string v2, "play.music.next.auto"

    const-string v3, "play"

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Lkc/c;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lkc/c$d;->a:Lkc/c;

    .line 6
    iget-object v0, p1, Lkc/c;->Y0:Lcom/skt/aicloud/speaker/service/state/f;

    .line 7
    iget-object p1, p1, Lkc/c;->W0:Llc/t;

    .line 8
    invoke-virtual {v0, p1}, Lcom/skt/aicloud/speaker/service/state/f;->F0(Llc/t;)V

    :goto_0
    return-void
.end method
