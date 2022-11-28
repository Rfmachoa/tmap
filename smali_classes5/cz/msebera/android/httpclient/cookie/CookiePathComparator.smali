.class public Lcz/msebera/android/httpclient/cookie/CookiePathComparator;
.super Ljava/lang/Object;
.source "CookiePathComparator.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lbi/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x68695b9a07ff953aL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private normalizePath(Lbi/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lbi/b;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    if-nez p1, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2f

    .line 3
    invoke-static {p1, v0}, Landroidx/camera/core/impl/utils/h;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public compare(Lbi/b;Lbi/b;)I
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/cookie/CookiePathComparator;->normalizePath(Lbi/b;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/cookie/CookiePathComparator;->normalizePath(Lbi/b;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbi/b;

    check-cast p2, Lbi/b;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/cookie/CookiePathComparator;->compare(Lbi/b;Lbi/b;)I

    move-result p1

    return p1
.end method
