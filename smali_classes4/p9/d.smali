.class public Lp9/d;
.super Ljava/lang/Object;
.source "TimeUtil.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp9/d$a;

    invoke-direct {v0}, Lp9/d$a;-><init>()V

    sput-object v0, Lp9/d;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lp9/d$b;

    invoke-direct {v0}, Lp9/d$b;-><init>()V

    sput-object v0, Lp9/d;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)J
    .locals 0

    sub-long/2addr p2, p0

    const-wide/32 p0, 0xf4240

    .line 1
    div-long/2addr p2, p0

    return-wide p2
.end method

.method public static b()Ljava/text/DateFormat;
    .locals 1

    .line 1
    sget-object v0, Lp9/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lp9/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/text/DateFormat;
    .locals 1

    .line 1
    sget-object v0, Lp9/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method
