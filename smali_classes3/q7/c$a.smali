.class public final Lq7/c$a;
.super Ljava/lang/Object;
.source "HttpRequestSender.java"

# interfaces
.implements Lq7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lq7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lq7/c;->a(Ljava/lang/String;Ljava/lang/String;)Lq7/d;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/rake/android/rkmetrics/util/UnknownRakeStateException;

    const-string p2, "log can\'t be NULL in HttpRequestProcedure.execute"

    invoke-direct {p1, p2}, Lcom/rake/android/rkmetrics/util/UnknownRakeStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/rake/android/rkmetrics/util/UnknownRakeStateException;

    const-string p2, "URL can\'t be NULL in HttpRequestProcedure.execute"

    invoke-direct {p1, p2}, Lcom/rake/android/rkmetrics/util/UnknownRakeStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
