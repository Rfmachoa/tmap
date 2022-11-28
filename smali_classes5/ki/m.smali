.class public final Lki/m;
.super Ljava/lang/Object;
.source "DateUtils.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"

.field public static final b:Ljava/lang/String; = "EEE, dd-MMM-yy HH:mm:ss zzz"

.field public static final c:Ljava/lang/String; = "EEE MMM d HH:mm:ss yyyy"

.field public static final d:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lki/m;->d:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lrh/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrh/b;->c(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/cookie/DateParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lki/m;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/cookie/DateParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lki/m;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/impl/cookie/DateParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lrh/b;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/impl/cookie/DateParseException;

    const-string p2, "Unable to parse the date "

    invoke-static {p2, p0}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/impl/cookie/DateParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
