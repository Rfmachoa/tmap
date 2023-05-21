.class public Ln5/t$f;
.super Landroidx/room/l0;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/t;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l0<",
        "Ln5/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ln5/t;


# direct methods
.method public constructor <init>(Ln5/t;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Ln5/t$f;->d:Ln5/t;

    invoke-direct {p0, p2}, Landroidx/room/l0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Ls4/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Ln5/r;

    invoke-virtual {p0, p1, p2}, Ln5/t$f;->r(Ls4/i;Ln5/r;)V

    return-void
.end method

.method public r(Ls4/i;Ln5/r;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ln5/r;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p2, Ln5/r;->b:Landroidx/work/WorkInfo$State;

    invoke-static {v0}, Ln5/x;->j(Landroidx/work/WorkInfo$State;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 5
    invoke-interface {p1, v1, v2, v3}, Ls4/f;->h1(IJ)V

    .line 6
    iget-object v0, p2, Ln5/r;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p2, Ln5/r;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p1, v1, v0}, Ls4/f;->S0(ILjava/lang/String;)V

    .line 12
    :goto_2
    iget-object v0, p2, Ln5/r;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->F(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p1, v1, v0}, Ls4/f;->n1(I[B)V

    .line 15
    :goto_3
    iget-object v0, p2, Ln5/r;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->F(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {p1, v1, v0}, Ls4/f;->n1(I[B)V

    :goto_4
    const/4 v0, 0x7

    .line 18
    iget-wide v1, p2, Ln5/r;->g:J

    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    const/16 v0, 0x8

    .line 19
    iget-wide v1, p2, Ln5/r;->h:J

    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    const/16 v0, 0x9

    .line 20
    iget-wide v1, p2, Ln5/r;->i:J

    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    const/16 v0, 0xa

    .line 21
    iget v1, p2, Ln5/r;->k:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    .line 22
    iget-object v0, p2, Ln5/r;->l:Landroidx/work/BackoffPolicy;

    invoke-static {v0}, Ln5/x;->a(Landroidx/work/BackoffPolicy;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 23
    invoke-interface {p1, v1, v2, v3}, Ls4/f;->h1(IJ)V

    const/16 v0, 0xc

    .line 24
    iget-wide v1, p2, Ln5/r;->m:J

    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    const/16 v0, 0xd

    .line 25
    iget-wide v1, p2, Ln5/r;->n:J

    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    const/16 v0, 0xe

    .line 26
    iget-wide v1, p2, Ln5/r;->o:J

    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    const/16 v0, 0xf

    .line 27
    iget-wide v1, p2, Ln5/r;->p:J

    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    .line 28
    iget-boolean v0, p2, Ln5/r;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    .line 29
    invoke-interface {p1, v1, v2, v3}, Ls4/f;->h1(IJ)V

    .line 30
    iget-object v0, p2, Ln5/r;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-static {v0}, Ln5/x;->i(Landroidx/work/OutOfQuotaPolicy;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 31
    invoke-interface {p1, v1, v2, v3}, Ls4/f;->h1(IJ)V

    .line 32
    iget-object p2, p2, Ln5/r;->j:Lf5/a;

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x16

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x19

    if-eqz p2, :cond_6

    .line 33
    iget-object v8, p2, Lf5/a;->a:Landroidx/work/NetworkType;

    .line 34
    invoke-static {v8}, Ln5/x;->h(Landroidx/work/NetworkType;)I

    move-result v8

    int-to-long v8, v8

    .line 35
    invoke-interface {p1, v6, v8, v9}, Ls4/f;->h1(IJ)V

    .line 36
    iget-boolean v6, p2, Lf5/a;->b:Z

    int-to-long v8, v6

    .line 37
    invoke-interface {p1, v5, v8, v9}, Ls4/f;->h1(IJ)V

    .line 38
    iget-boolean v5, p2, Lf5/a;->c:Z

    int-to-long v5, v5

    .line 39
    invoke-interface {p1, v4, v5, v6}, Ls4/f;->h1(IJ)V

    .line 40
    iget-boolean v4, p2, Lf5/a;->d:Z

    int-to-long v4, v4

    .line 41
    invoke-interface {p1, v3, v4, v5}, Ls4/f;->h1(IJ)V

    .line 42
    iget-boolean v3, p2, Lf5/a;->e:Z

    int-to-long v3, v3

    .line 43
    invoke-interface {p1, v2, v3, v4}, Ls4/f;->h1(IJ)V

    .line 44
    iget-wide v2, p2, Lf5/a;->f:J

    .line 45
    invoke-interface {p1, v1, v2, v3}, Ls4/f;->h1(IJ)V

    .line 46
    iget-wide v1, p2, Lf5/a;->g:J

    .line 47
    invoke-interface {p1, v0, v1, v2}, Ls4/f;->h1(IJ)V

    .line 48
    iget-object p2, p2, Lf5/a;->h:Lf5/b;

    .line 49
    invoke-static {p2}, Ln5/x;->c(Lf5/b;)[B

    move-result-object p2

    if-nez p2, :cond_5

    .line 50
    invoke-interface {p1, v7}, Ls4/f;->G1(I)V

    goto :goto_5

    .line 51
    :cond_5
    invoke-interface {p1, v7, p2}, Ls4/f;->n1(I[B)V

    goto :goto_5

    .line 52
    :cond_6
    invoke-interface {p1, v6}, Ls4/f;->G1(I)V

    .line 53
    invoke-interface {p1, v5}, Ls4/f;->G1(I)V

    .line 54
    invoke-interface {p1, v4}, Ls4/f;->G1(I)V

    .line 55
    invoke-interface {p1, v3}, Ls4/f;->G1(I)V

    .line 56
    invoke-interface {p1, v2}, Ls4/f;->G1(I)V

    .line 57
    invoke-interface {p1, v1}, Ls4/f;->G1(I)V

    .line 58
    invoke-interface {p1, v0}, Ls4/f;->G1(I)V

    .line 59
    invoke-interface {p1, v7}, Ls4/f;->G1(I)V

    :goto_5
    return-void
.end method
