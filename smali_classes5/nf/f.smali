.class public Lnf/f;
.super Ljava/lang/Object;
.source "Punycode.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final a:Lnf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lnf/e;

    invoke-direct {v0}, Lnf/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Lnf/g;

    invoke-direct {v0}, Lnf/g;-><init>()V

    .line 3
    :goto_0
    sput-object v0, Lnf/f;->a:Lnf/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnf/f;->a:Lnf/d;

    invoke-interface {v0, p0}, Lnf/d;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method