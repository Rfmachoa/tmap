.class public final Lzh/e;
.super Ljava/lang/Object;
.source "ConnManagerParams.java"

# interfaces
.implements Lzh/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final S:I = 0x14

.field public static final T:Lzh/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzh/e$a;

    invoke-direct {v0}, Lzh/e$a;-><init>()V

    sput-object v0, Lzh/e;->T:Lzh/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvi/i;)Lzh/f;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-per-route"

    .line 2
    invoke-interface {p0, v0}, Lvi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzh/f;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lzh/e;->T:Lzh/f;

    :cond_0
    return-object p0
.end method

.method public static b(Lvi/i;)I
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-total"

    const/16 v1, 0x14

    .line 2
    invoke-interface {p0, v0, v1}, Lvi/i;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Lvi/i;)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.timeout"

    const-wide/16 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1, v2}, Lvi/i;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lvi/i;Lzh/f;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-per-route"

    .line 2
    invoke-interface {p0, v0, p1}, Lvi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lvi/i;

    return-void
.end method

.method public static e(Lvi/i;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.max-total"

    .line 2
    invoke-interface {p0, v0, p1}, Lvi/i;->setIntParameter(Ljava/lang/String;I)Lvi/i;

    return-void
.end method

.method public static f(Lvi/i;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.conn-manager.timeout"

    .line 2
    invoke-interface {p0, v0, p1, p2}, Lvi/i;->setLongParameter(Ljava/lang/String;J)Lvi/i;

    return-void
.end method
