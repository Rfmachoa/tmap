.class public final Lz9/b;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final a:Ljava/lang/String; = "RAKE"

.field public static b:Lcom/rake/android/rkmetrics/RakeAPI$Logging;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/rake/android/rkmetrics/RakeAPI$Logging;->DISABLE:Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    sput-object v0, Lz9/b;->b:Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "default constructor of Logger is not supported"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A(Ljava/lang/String;)I
    .locals 1

    const-string v0, "RAKE"

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, "RAKE"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "RAKE"

    invoke-static {v0, p0}, Lz9/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lz9/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    invoke-static {}, Lz9/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, "RAKE"

    invoke-static {v0, p0, p1}, Lz9/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "RAKE"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, "RAKE"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s [Thread %d]"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 1

    const-string v0, "RAKE"

    invoke-static {v0, p0}, Lz9/b;->k(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lz9/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    invoke-static {}, Lz9/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, "RAKE"

    invoke-static {v0, p0, p1}, Lz9/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static n()Z
    .locals 2

    sget-object v0, Lcom/rake/android/rkmetrics/RakeAPI$Logging;->ENABLE:Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    sget-object v1, Lz9/b;->b:Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(Ljava/lang/String;)I
    .locals 1

    const-string v0, "RAKE"

    invoke-static {v0, p0}, Lz9/b;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lz9/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz9/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    invoke-static {}, Lz9/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz9/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, "RAKE"

    invoke-static {v0, p0, p1}, Lz9/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 1

    const-string v0, "RAKE"

    invoke-static {v0, p0}, Lz9/b;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lz9/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    invoke-static {}, Lz9/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, "RAKE"

    invoke-static {v0, p0, p1}, Lz9/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 1

    const-string v0, "RAKE"

    invoke-static {v0, p0}, Lz9/b;->x(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lz9/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    invoke-static {}, Lz9/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, "RAKE"

    invoke-static {v0, p0, p1}, Lz9/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method
