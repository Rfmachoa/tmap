.class public abstract Loi/a;
.super Ljava/lang/Object;
.source "AbstractCookieAttributeHandler.java"

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
