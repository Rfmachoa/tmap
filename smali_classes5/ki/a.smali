.class public abstract Lki/a;
.super Ljava/lang/Object;
.source "AbstractCookieAttributeHandler.java"

# interfaces
.implements Lbi/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbi/b;Lbi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    return-void
.end method

.method public b(Lbi/b;Lbi/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
