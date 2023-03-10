.class public Lu8/a;
.super Ljava/lang/Object;
.source "DateAndTime.java"


# static fields
.field public static a:Lu8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8/a;

    invoke-direct {v0}, Lu8/a;-><init>()V

    sput-object v0, Lu8/a;->a:Lu8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {}, Lu8/a;->d()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {}, Lu8/a;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/TimeZone;
    .locals 1

    sget-object v0, Lu8/a;->a:Lu8/a;

    invoke-virtual {v0}, Lu8/a;->b()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/Date;
    .locals 1

    sget-object v0, Lu8/a;->a:Lu8/a;

    invoke-virtual {v0}, Lu8/a;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lu8/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Lu8/a;->a:Lu8/a;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/TimeZone;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method
