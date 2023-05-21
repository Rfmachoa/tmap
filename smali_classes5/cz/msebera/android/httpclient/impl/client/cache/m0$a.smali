.class public Lcz/msebera/android/httpclient/impl/client/cache/m0$a;
.super Lcz/msebera/android/httpclient/impl/client/cache/k0;
.source "SizeLimitedResponseReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/client/cache/m0;->e()Lwh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcz/msebera/android/httpclient/impl/client/cache/m0;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/m0;Lph/t;)V
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0$a;->c:Lcz/msebera/android/httpclient/impl/client/cache/m0;

    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/k0;-><init>(Lph/t;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0$a;->c:Lcz/msebera/android/httpclient/impl/client/cache/m0;

    .line 2
    iget-object v0, v0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->d:Lwh/c;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
