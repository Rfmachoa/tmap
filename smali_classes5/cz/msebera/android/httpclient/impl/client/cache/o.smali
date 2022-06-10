.class public Lcz/msebera/android/httpclient/impl/client/cache/o;
.super Ldg/f0;
.source "CachingHttpClientBuilder.java"


# instance fields
.field public R:Lhf/h;

.field public S:Lhf/e;

.field public T:Ljava/io/File;

.field public U:Lcz/msebera/android/httpclient/impl/client/cache/f;

.field public V:Lcz/msebera/android/httpclient/impl/client/cache/l0;

.field public W:Lhf/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg/f0;-><init>()V

    return-void
.end method

.method public static V()Lcz/msebera/android/httpclient/impl/client/cache/o;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/o;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/o;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final W(Lcz/msebera/android/httpclient/impl/client/cache/f;)Lcz/msebera/android/httpclient/impl/client/cache/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/cache/f;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/o;->X(Lcz/msebera/android/httpclient/impl/client/cache/f;)Lcz/msebera/android/httpclient/impl/client/cache/l0;

    move-result-object p1

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/b;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/b;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/l0;)V

    .line 4
    invoke-virtual {p0, v0}, Ldg/f0;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final X(Lcz/msebera/android/httpclient/impl/client/cache/f;)Lcz/msebera/android/httpclient/impl/client/cache/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/o;->V:Lcz/msebera/android/httpclient/impl/client/cache/l0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/b0;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/b0;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/f;)V

    :goto_0
    return-object v0
.end method

.method public final Y(Lcz/msebera/android/httpclient/impl/client/cache/f;)Lcz/msebera/android/httpclient/impl/client/cache/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/o;->U:Lcz/msebera/android/httpclient/impl/client/cache/f;

    return-object p0
.end method

.method public final Z(Ljava/io/File;)Lcz/msebera/android/httpclient/impl/client/cache/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/o;->T:Ljava/io/File;

    return-object p0
.end method

.method public final a0(Lhf/d;)Lcz/msebera/android/httpclient/impl/client/cache/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/o;->W:Lhf/d;

    return-object p0
.end method

.method public final b0(Lhf/e;)Lcz/msebera/android/httpclient/impl/client/cache/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/o;->S:Lhf/e;

    return-object p0
.end method

.method public final c0(Lhf/h;)Lcz/msebera/android/httpclient/impl/client/cache/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/o;->R:Lhf/h;

    return-object p0
.end method

.method public final d0(Lcz/msebera/android/httpclient/impl/client/cache/l0;)Lcz/msebera/android/httpclient/impl/client/cache/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/o;->V:Lcz/msebera/android/httpclient/impl/client/cache/l0;

    return-object p0
.end method

.method public h(Lig/b;)Lig/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/o;->U:Lcz/msebera/android/httpclient/impl/client/cache/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/f;->f1:Lcz/msebera/android/httpclient/impl/client/cache/f;

    .line 2
    :goto_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/o;->R:Lhf/h;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/o;->T:Ljava/io/File;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/y;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/client/cache/y;-><init>()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Lcz/msebera/android/httpclient/impl/client/cache/x;

    invoke-direct {v2, v1}, Lcz/msebera/android/httpclient/impl/client/cache/x;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v1

    .line 6
    :goto_2
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/o;->S:Lhf/e;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/o;->T:Ljava/io/File;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/d;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/d;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/f;)V

    goto :goto_3

    .line 9
    :cond_3
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/d0;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/d0;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/f;)V

    .line 10
    invoke-virtual {p0, v1}, Ldg/f0;->a(Ljava/io/Closeable;)V

    :cond_4
    :goto_3
    move-object v3, v1

    .line 11
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/o;->W(Lcz/msebera/android/httpclient/impl/client/cache/f;)Lcz/msebera/android/httpclient/impl/client/cache/b;

    move-result-object v7

    .line 12
    new-instance v5, Lcz/msebera/android/httpclient/impl/client/cache/i;

    invoke-direct {v5}, Lcz/msebera/android/httpclient/impl/client/cache/i;-><init>()V

    .line 13
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/o;->W:Lhf/d;

    if-nez v1, :cond_5

    .line 14
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/h;

    invoke-direct {v1, v5, v3}, Lcz/msebera/android/httpclient/impl/client/cache/h;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/i;Lhf/e;)V

    :cond_5
    move-object v6, v1

    .line 15
    new-instance v8, Lcz/msebera/android/httpclient/impl/client/cache/n;

    new-instance v9, Lcz/msebera/android/httpclient/impl/client/cache/c;

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/client/cache/c;-><init>(Lhf/h;Lhf/e;Lcz/msebera/android/httpclient/impl/client/cache/f;Lcz/msebera/android/httpclient/impl/client/cache/i;Lhf/d;)V

    invoke-direct {v8, p1, v9, v0, v7}, Lcz/msebera/android/httpclient/impl/client/cache/n;-><init>(Lig/b;Lcz/msebera/android/httpclient/impl/client/cache/z;Lcz/msebera/android/httpclient/impl/client/cache/f;Lcz/msebera/android/httpclient/impl/client/cache/b;)V

    return-object v8
.end method
