.class public Lla/d$b;
.super Ljava/lang/Object;
.source "NewsPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/d;->k0(Lma/o;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lla/d;


# direct methods
.method public constructor <init>(Lla/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/d$b;->a:Lla/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/q;->d(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/util/q;->d(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "start().onError(what:%s, extra:%s)"

    .line 2
    invoke-static {p2, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NewsPlayer"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lla/d$b;->a:Lla/d;

    invoke-virtual {p1}, Lla/a;->stop()V

    .line 4
    iget-object p1, p0, Lla/d$b;->a:Lla/d;

    invoke-virtual {p1}, Lla/a;->K()V

    return p3
.end method
