.class public Lcom/skt/tmap/util/l0;
.super Ljava/lang/Object;
.source "MultiClickBlocker.java"


# static fields
.field public static a:J = 0x0L

.field public static final b:J = 0x1f4L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/skt/tmap/util/l0;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string p0, "SettingFragmentBase"

    const-string v0, "Blocked Click Event."

    .line 2
    invoke-static {p0, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/skt/tmap/util/l0;->a:J

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    return-void
.end method
