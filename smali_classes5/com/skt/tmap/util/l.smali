.class public Lcom/skt/tmap/util/l;
.super Ljava/lang/Object;
.source "CheckRunningTime.java"


# static fields
.field public static final a:Ljava/lang/String; = "l"

.field public static b:Z = true

.field public static c:J

.field public static d:D

.field public static e:Ljava/lang/String;


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

.method public static a()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/skt/tmap/util/l;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/skt/tmap/util/l;->c:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    sput-wide v0, Lcom/skt/tmap/util/l;->d:D

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/skt/tmap/util/l;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/util/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/skt/tmap/util/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/skt/tmap/util/l;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/skt/tmap/util/l;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sput-object p0, Lcom/skt/tmap/util/l;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/skt/tmap/util/l;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/skt/tmap/util/l;->c:J

    :cond_0
    return-void
.end method
