.class public final Lcom/naver/gfpsdk/GfpVideoProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final timeoutMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/naver/gfpsdk/GfpVideoProperties;->timeoutMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/GfpVideoProperties;JILjava/lang/Object;)Lcom/naver/gfpsdk/GfpVideoProperties;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/naver/gfpsdk/GfpVideoProperties;->timeoutMillis:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/GfpVideoProperties;->copy(J)Lcom/naver/gfpsdk/GfpVideoProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/GfpVideoProperties;->timeoutMillis:J

    return-wide v0
.end method

.method public final copy(J)Lcom/naver/gfpsdk/GfpVideoProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/GfpVideoProperties;

    invoke-direct {v0, p1, p2}, Lcom/naver/gfpsdk/GfpVideoProperties;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/GfpVideoProperties;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/GfpVideoProperties;

    iget-wide v0, p0, Lcom/naver/gfpsdk/GfpVideoProperties;->timeoutMillis:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/GfpVideoProperties;->timeoutMillis:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/GfpVideoProperties;->timeoutMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/GfpVideoProperties;->timeoutMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GfpVideoProperties(timeoutMillis="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/naver/gfpsdk/GfpVideoProperties;->timeoutMillis:J

    const-string v3, ")"

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
