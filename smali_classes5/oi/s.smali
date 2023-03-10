.class public Loi/s;
.super Ljava/lang/Object;
.source "NetscapeDraftSpecFactory.java"

# interfaces
.implements Lfi/f;
.implements Lfi/g;


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
    invoke-direct {p0, v0}, Loi/s;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loi/s;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lxi/g;)Lfi/e;
    .locals 1

    new-instance p1, Loi/r;

    iget-object v0, p0, Loi/s;->a:[Ljava/lang/String;

    invoke-direct {p1, v0}, Loi/r;-><init>([Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lvi/i;)Lfi/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "http.protocol.cookie-datepatterns"

    .line 1
    invoke-interface {p1, v1}, Lvi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

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
    new-instance p1, Loi/r;

    invoke-direct {p1, v0}, Loi/r;-><init>([Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Loi/r;

    .line 6
    invoke-direct {p1, v0}, Loi/r;-><init>([Ljava/lang/String;)V

    return-object p1
.end method
