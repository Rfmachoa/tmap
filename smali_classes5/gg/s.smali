.class public Lgg/s;
.super Ljava/lang/Object;
.source "NetscapeDraftSpecFactory.java"

# interfaces
.implements Lxf/f;
.implements Lxf/g;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lgg/s;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg/s;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lpg/g;)Lxf/e;
    .locals 1

    .line 1
    new-instance p1, Lgg/r;

    iget-object v0, p0, Lgg/s;->a:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lgg/r;-><init>([Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lng/i;)Lxf/e;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "http.protocol.cookie-datepatterns"

    .line 1
    invoke-interface {p1, v1}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p1, Lgg/r;

    invoke-direct {p1, v0}, Lgg/r;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lgg/r;

    invoke-direct {p1}, Lgg/r;-><init>()V

    return-object p1
.end method
