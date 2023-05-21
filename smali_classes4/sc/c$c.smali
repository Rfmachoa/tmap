.class public Lsc/c$c;
.super Ljava/lang/Object;
.source "MusicPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lsc/c$c;->a:Lsc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/q;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/util/q;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "start().onError(what:%s, extra:%s)"

    .line 2
    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicPlayer"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x26

    if-ne p2, p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lsc/c$c;->a:Lsc/c;

    invoke-static {p1}, Lsc/c;->t0(Lsc/c;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lsc/c$c;->a:Lsc/c;

    .line 5
    invoke-virtual {p1}, Lsc/c;->H0()V

    return v1

    .line 6
    :cond_1
    iget-object p1, p0, Lsc/c$c;->a:Lsc/c;

    invoke-virtual {p1}, Lsc/c;->stop()V

    .line 7
    iget-object p1, p0, Lsc/c$c;->a:Lsc/c;

    .line 8
    invoke-virtual {p1, p2, p3}, Lsc/c;->E0(II)V

    return v1
.end method
