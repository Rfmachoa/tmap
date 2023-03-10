.class public Loi/x;
.super Ljava/lang/Object;
.source "RFC2109SpecFactory.java"

# interfaces
.implements Lfi/f;
.implements Lfi/g;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Loi/x;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loi/x;->a:[Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Loi/x;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lxi/g;)Lfi/e;
    .locals 2

    new-instance p1, Loi/w;

    iget-object v0, p0, Loi/x;->a:[Ljava/lang/String;

    iget-boolean v1, p0, Loi/x;->b:Z

    invoke-direct {p1, v0, v1}, Loi/w;-><init>([Ljava/lang/String;Z)V

    return-object p1
.end method

.method public b(Lvi/i;)Lfi/e;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "http.protocol.cookie-datepatterns"

    .line 1
    invoke-interface {p1, v1}, Lvi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    const-string v2, "http.protocol.single-cookie-header"

    .line 4
    invoke-interface {p1, v2, v1}, Lvi/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    new-instance v1, Loi/w;

    invoke-direct {v1, v0, p1}, Loi/w;-><init>([Ljava/lang/String;Z)V

    return-object v1

    .line 6
    :cond_1
    new-instance p1, Loi/w;

    invoke-direct {p1}, Loi/w;-><init>()V

    return-object p1
.end method
