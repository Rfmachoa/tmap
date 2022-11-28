.class public Lzb/a$a;
.super Ljava/lang/Object;
.source "NoiseMediaManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzb/a;


# direct methods
.method public constructor <init>(Lzb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/a$a;->a:Lzb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/a$a;->a:Lzb/a;

    invoke-static {v0}, Lzb/a;->b(Lzb/a;)I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lzb/a$a;->a:Lzb/a;

    invoke-static {v2}, Lzb/a;->a(Lzb/a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "start() : mCount(%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NoiseMediaManager"

    invoke-static {v2, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lzb/a$a;->a:Lzb/a;

    invoke-static {v1}, Lzb/a;->a(Lzb/a;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "start() : IllegalStateException(%s)"

    .line 6
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lzb/a$a;->a:Lzb/a;

    invoke-virtual {p1}, Lzb/a;->d()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lzb/a$a;->a:Lzb/a;

    invoke-virtual {p1}, Lzb/a;->d()V

    :goto_0
    return-void
.end method
