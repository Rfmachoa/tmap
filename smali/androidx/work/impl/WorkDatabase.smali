.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "WorkDatabase.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Ln5/a;,
        Ln5/r;,
        Ln5/u;,
        Ln5/i;,
        Ln5/l;,
        Ln5/o;,
        Ln5/d;
    }
    version = 0xc
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Landroidx/work/b;,
        Ln5/x;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

.field public static final r:Ljava/lang/String; = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

.field public static final s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->s:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "queryExecutor",
            "useTestDatabase"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroidx/room/n1;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lg5/h;->d()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p0, v0, p2}, Landroidx/room/n1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->q(Ls4/e$c;)Landroidx/room/RoomDatabase$a;

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$a;->v(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    .line 8
    new-instance p2, Landroidx/work/impl/WorkDatabase$b;

    invoke-direct {p2}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$a;->b(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Ll4/b;

    sget-object v1, Landroidx/work/impl/a;->y:Ll4/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Ll4/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Ll4/b;

    new-instance v1, Landroidx/work/impl/a$h;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Ll4/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Ll4/b;

    sget-object v1, Landroidx/work/impl/a;->z:Ll4/b;

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Ll4/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Ll4/b;

    sget-object v1, Landroidx/work/impl/a;->A:Ll4/b;

    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Ll4/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Ll4/b;

    new-instance v1, Landroidx/work/impl/a$h;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Ll4/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Ll4/b;

    sget-object v1, Landroidx/work/impl/a;->B:Ll4/b;

    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Ll4/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Ll4/b;

    sget-object v1, Landroidx/work/impl/a;->C:Ll4/b;

    aput-object v1, v0, v2

    .line 16
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Ll4/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Ll4/b;

    sget-object v1, Landroidx/work/impl/a;->D:Ll4/b;

    aput-object v1, v0, v2

    .line 17
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Ll4/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Ll4/b;

    new-instance v1, Landroidx/work/impl/a$i;

    invoke-direct {v1, p0}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    .line 18
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Ll4/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array v0, p2, [Ll4/b;

    new-instance v1, Landroidx/work/impl/a$h;

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    .line 19
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->c([Ll4/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    new-array p1, p2, [Ll4/b;

    sget-object p2, Landroidx/work/impl/a;->E:Ll4/b;

    aput-object p2, p1, v2

    .line 20
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$a;->c([Ll4/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->n()Landroidx/room/RoomDatabase$a;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->f()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static O()Landroidx/room/RoomDatabase$b;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    return-object v0
.end method

.method public static P()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->s:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static Q()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->P()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract N()Ln5/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract R()Ln5/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract S()Ln5/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract T()Ln5/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract U()Ln5/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract V()Ln5/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract W()Ln5/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract X()Ln5/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
