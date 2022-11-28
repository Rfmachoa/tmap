.class public Le9/a;
.super Ljava/lang/Object;
.source "DateAndTime.java"


# static fields
.field public static a:Le9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le9/a;

    invoke-direct {v0}, Le9/a;-><init>()V

    sput-object v0, Le9/a;->a:Le9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
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
    invoke-static {}, Le9/a;->d()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {}, Le9/a;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/TimeZone;
    .locals 1

    .line 1
    sget-object v0, Le9/a;->a:Le9/a;

    invoke-virtual {v0}, Le9/a;->b()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Le9/a;->a:Le9/a;

    invoke-virtual {v0}, Le9/a;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static f(Le9/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Le9/a;->a:Le9/a;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method
