.class public Lic/e$b;
.super Ljava/lang/Object;
.source "PodCastPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/e;->A0()V
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
    iput-object p1, p0, Lic/e$b;->a:Lic/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/q;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/util/q;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "postSetDataSourceProcess().onError(what:%s, extra:%s)"

    .line 2
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PodCastPlayer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3ec

    if-ne p3, v0, :cond_0

    .line 3
    iget-object v0, p0, Lic/e$b;->a:Lic/e;

    invoke-static {v0}, Lic/e;->j0(Lic/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/q;->d(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p3}, Lcom/skt/aicloud/mobile/service/util/q;->d(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "postSetDataSourceProcess().onError(what:%s, extra:%s) : retry playback."

    .line 5
    invoke-static {p2, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 6
    :cond_0
    iget-object p1, p0, Lic/e$b;->a:Lic/e;

    invoke-virtual {p1}, Lic/a;->stop()V

    .line 7
    iget-object p1, p0, Lic/e$b;->a:Lic/e;

    invoke-virtual {p1}, Lic/a;->K()V

    return v3
.end method
