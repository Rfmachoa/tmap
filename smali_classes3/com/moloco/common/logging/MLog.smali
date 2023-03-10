.class public Lcom/moloco/common/logging/MLog;
.super Ljava/lang/Object;
.source "MLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/common/logging/MLog$SdkLogEvent;,
        Lcom/moloco/common/logging/MLog$ConsentLogEvent;,
        Lcom/moloco/common/logging/MLog$AdapterLogEvent;,
        Lcom/moloco/common/logging/MLog$AdLogEvent;,
        Lcom/moloco/common/logging/MLog$b;,
        Lcom/moloco/common/logging/MLog$LogLevel;,
        Lcom/moloco/common/logging/MLog$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "Moloco"

.field public static final e:I = 0x4

.field public static final f:Lcom/moloco/common/logging/MLog;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/moloco/common/logging/MLog$LogLevel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lt8/b;",
            "Lcom/moloco/common/logging/MLog$LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lt8/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/common/logging/MLog;

    invoke-direct {v0}, Lcom/moloco/common/logging/MLog;-><init>()V

    sput-object v0, Lcom/moloco/common/logging/MLog;->f:Lcom/moloco/common/logging/MLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/moloco/common/logging/MLog$LogLevel;->INFO:Lcom/moloco/common/logging/MLog$LogLevel;

    iput-object v0, p0, Lcom/moloco/common/logging/MLog;->a:Lcom/moloco/common/logging/MLog$LogLevel;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/moloco/common/logging/MLog;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Lt8/a;

    invoke-direct {v0}, Lt8/a;-><init>()V

    iput-object v0, p0, Lcom/moloco/common/logging/MLog;->c:Lt8/b;

    return-void
.end method

.method public static a(Lt8/b;)V
    .locals 1
    .param p0    # Lt8/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/moloco/common/logging/MLog;->f:Lcom/moloco/common/logging/MLog;

    iget-object v0, v0, Lcom/moloco/common/logging/MLog;->a:Lcom/moloco/common/logging/MLog$LogLevel;

    invoke-static {p0, v0}, Lcom/moloco/common/logging/MLog;->b(Lt8/b;Lcom/moloco/common/logging/MLog$LogLevel;)V

    return-void
.end method

.method public static b(Lt8/b;Lcom/moloco/common/logging/MLog$LogLevel;)V
    .locals 1
    .param p0    # Lt8/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/moloco/common/logging/MLog$LogLevel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/moloco/common/logging/MLog;->f:Lcom/moloco/common/logging/MLog;

    iget-object v0, v0, Lcom/moloco/common/logging/MLog;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moloco/common/logging/MLog;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/moloco/common/logging/MLog;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moloco/common/logging/MLog;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/moloco/common/logging/MLog;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moloco/common/logging/MLog;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/moloco/common/logging/MLog;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i()Landroidx/core/util/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/core/util/k;

    const/4 v2, 0x4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    aget-object v0, v0, v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroidx/core/util/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ", "

    .line 4
    :goto_0
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lcom/moloco/common/logging/MLog$LogLevel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/moloco/common/logging/MLog;->f:Lcom/moloco/common/logging/MLog;

    iget-object v0, v0, Lcom/moloco/common/logging/MLog;->a:Lcom/moloco/common/logging/MLog$LogLevel;

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moloco/common/logging/MLog;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/moloco/common/logging/MLog;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs n(Landroidx/core/util/k;Ljava/lang/String;Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V
    .locals 5
    .param p0    # Landroidx/core/util/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/common/logging/MLog$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/moloco/common/logging/MLog$b;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ls8/f;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/moloco/common/logging/MLog;->f:Lcom/moloco/common/logging/MLog;

    iget-object v0, v0, Lcom/moloco/common/logging/MLog;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/b;

    .line 3
    sget-object v2, Lcom/moloco/common/logging/MLog;->f:Lcom/moloco/common/logging/MLog;

    iget-object v3, v2, Lcom/moloco/common/logging/MLog;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/moloco/common/logging/MLog;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/common/logging/MLog$LogLevel;

    invoke-virtual {v2}, Lcom/moloco/common/logging/MLog$LogLevel;->intValue()I

    move-result v2

    invoke-interface {p2}, Lcom/moloco/common/logging/MLog$b;->getLogLevel()Lcom/moloco/common/logging/MLog$LogLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/common/logging/MLog$LogLevel;->intValue()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/core/util/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/core/util/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {p2, p3}, Lcom/moloco/common/logging/MLog$b;->getMessage([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v1, v2, v3, p1, v4}, Lt8/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs o(Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lcom/moloco/common/logging/MLog$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/moloco/common/logging/MLog;->i()Landroidx/core/util/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lcom/moloco/common/logging/MLog;->n(Landroidx/core/util/k;Ljava/lang/String;Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs p(Ljava/lang/String;Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/moloco/common/logging/MLog$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/moloco/common/logging/MLog;->i()Landroidx/core/util/k;

    move-result-object v0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/moloco/common/logging/MLog;->n(Landroidx/core/util/k;Ljava/lang/String;Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/moloco/common/logging/MLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 3
    invoke-static {v0, v1}, Lcom/moloco/common/logging/MLog;->o(Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Lt8/b;)V
    .locals 1
    .param p0    # Lt8/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/moloco/common/logging/MLog;->f:Lcom/moloco/common/logging/MLog;

    iget-object v0, v0, Lcom/moloco/common/logging/MLog;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static s(Lcom/moloco/common/logging/MLog$LogLevel;)V
    .locals 1
    .param p0    # Lcom/moloco/common/logging/MLog$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ls8/f;->a(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/moloco/common/logging/MLog;->f:Lcom/moloco/common/logging/MLog;

    iput-object p0, v0, Lcom/moloco/common/logging/MLog;->a:Lcom/moloco/common/logging/MLog$LogLevel;

    .line 3
    iget-object v0, v0, Lcom/moloco/common/logging/MLog;->c:Lt8/b;

    invoke-static {v0, p0}, Lcom/moloco/common/logging/MLog;->b(Lt8/b;Lcom/moloco/common/logging/MLog$LogLevel;)V

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moloco/common/logging/MLog;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/moloco/common/logging/MLog;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moloco/common/logging/MLog;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/moloco/common/logging/MLog;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
