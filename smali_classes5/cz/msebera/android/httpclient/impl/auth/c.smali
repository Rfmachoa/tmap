.class public Lcz/msebera/android/httpclient/impl/auth/c;
.super Ljava/lang/Object;
.source "BasicSchemeFactory.java"

# interfaces
.implements Lqh/d;
.implements Lqh/e;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/c;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/c;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Lzi/i;)Lqh/c;
    .locals 0

    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/b;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/auth/b;-><init>()V

    return-object p1
.end method

.method public b(Lbj/g;)Lqh/c;
    .locals 1

    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/b;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/impl/auth/b;-><init>(Ljava/nio/charset/Charset;)V

    return-object p1
.end method
