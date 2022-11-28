.class public interface abstract La6/a;
.super Ljava/lang/Object;
.source "HttpCache.java"


# static fields
.field public static final a:Ljava/lang/String; = "X-APOLLO-CACHE-KEY"

.field public static final b:Ljava/lang/String; = "X-APOLLO-CACHE-FETCH-STRATEGY"

.field public static final c:Ljava/lang/String; = "X-APOLLO-SERVED-DATE"

.field public static final d:Ljava/lang/String; = "X-APOLLO-PREFETCH"

.field public static final e:Ljava/lang/String; = "X-APOLLO-EXPIRE-TIMEOUT"

.field public static final f:Ljava/lang/String; = "X-APOLLO-EXPIRE-AFTER-READ"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lokhttp3/Response;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;Z)Lokhttp3/Response;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract c()Lokhttp3/Interceptor;
.end method

.method public abstract clear()V
.end method

.method public abstract d(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract remove(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
