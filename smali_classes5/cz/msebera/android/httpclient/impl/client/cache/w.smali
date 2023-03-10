.class public Lcz/msebera/android/httpclient/impl/client/cache/w;
.super Ljava/lang/Object;
.source "FailureCacheValue.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/w;->a:J

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/w;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/w;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/w;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/w;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[entry creationTimeInNanos="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/w;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/w;->c:I

    const/16 v2, 0x5d

    .line 3
    invoke-static {v0, v1, v2}, Lw1/i;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
