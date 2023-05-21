.class public Lza/a$c;
.super Ljava/lang/Object;
.source "CacheManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/TransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/a;->d()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/TransferListener<",
        "Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lza/a;


# direct methods
.method public constructor <init>(Lza/a;)V
    .locals 0

    iput-object p1, p0, Lza/a$c;->a:Lza/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "defaultHttpDataSource.onTransferEnd(source:%s)"

    .line 2
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CacheManager"

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "defaultHttpDataSource.onTransferStart(source:%s, dataSpec:%s)"

    .line 2
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CacheManager"

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onBytesTransferred(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    invoke-virtual {p0, p1, p2}, Lza/a$c;->a(Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;I)V

    return-void
.end method

.method public bridge synthetic onTransferEnd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    invoke-virtual {p0, p1}, Lza/a$c;->b(Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;)V

    return-void
.end method

.method public bridge synthetic onTransferStart(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    invoke-virtual {p0, p1, p2}, Lza/a$c;->c(Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    return-void
.end method
