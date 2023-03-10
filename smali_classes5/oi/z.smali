.class public Loi/z;
.super Ljava/lang/Object;
.source "RFC2965CommentUrlAttributeHandler.java"

# interfaces
.implements Lfi/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/b;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    return-void
.end method

.method public b(Lfi/b;Lfi/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lfi/k;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfi/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfi/j;

    .line 3
    invoke-interface {p1, p2}, Lfi/j;->setCommentURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
