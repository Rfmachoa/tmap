.class public Lsc/e$d;
.super Ljava/lang/Object;
.source "PodCastPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/e;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc/e;


# direct methods
.method public constructor <init>(Lsc/e;)V
    .locals 0

    iput-object p1, p0, Lsc/e$d;->a:Lsc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/q;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    const-string p3, "postSetDataSourceProcess().onInfo(what:%s, extra:%s)"

    invoke-static {p3, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "PodCastPlayer"

    invoke-static {p3, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x321

    if-ne p2, p1, :cond_0

    const-string p1, "postSetDataSourceProcess().onInfo() : NOT seekable"

    .line 2
    invoke-static {p3, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method
