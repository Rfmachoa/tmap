.class public Lcz/msebera/android/httpclient/impl/client/cache/q$a;
.super Ljava/io/FilterInputStream;
.source "CombinedEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/client/cache/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcz/msebera/android/httpclient/impl/client/cache/q;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/q;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/q$a;->a:Lcz/msebera/android/httpclient/impl/client/cache/q;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/q$a;->a:Lcz/msebera/android/httpclient/impl/client/cache/q;

    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/cache/q;->f(Lcz/msebera/android/httpclient/impl/client/cache/q;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/q$a;->a:Lcz/msebera/android/httpclient/impl/client/cache/q;

    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/client/cache/q;->f(Lcz/msebera/android/httpclient/impl/client/cache/q;)V

    throw v0
.end method
