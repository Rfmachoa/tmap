.class public Lo5/c;
.super Ljava/lang/Object;
.source "IdGenerator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "androidx.work.util.id"

.field public static final d:Ljava/lang/String; = "next_job_scheduler_id"

.field public static final e:Ljava/lang/String; = "next_alarm_manager_id"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workDatabase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/c;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static a(Landroid/content/Context;Ls4/d;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ls4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "sqLiteDatabase"
        }
    .end annotation

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v1, "androidx.work.util.id"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "next_job_scheduler_id"

    .line 2
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "next_alarm_manager_id"

    .line 5
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 6
    invoke-interface {p1}, Ls4/d;->beginTransaction()V

    const/4 v6, 0x2

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v7, v3

    .line 8
    invoke-interface {p1, v0, v7}, Ls4/d;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 10
    invoke-interface {p1, v0, v1}, Ls4/d;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    invoke-interface {p1}, Ls4/d;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p1}, Ls4/d;->endTransaction()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ls4/d;->endTransaction()V

    .line 16
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    const-class v0, Lo5/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "next_alarm_manager_id"

    .line 2
    invoke-virtual {p0, v1}, Lo5/c;->c(Ljava/lang/String;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lo5/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->R()Ln5/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ln5/e;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0, p1, v1}, Lo5/c;->e(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lo5/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lo5/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo5/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 7
    throw p1
.end method

.method public d(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minInclusive",
            "maxInclusive"
        }
    .end annotation

    .line 1
    const-class v0, Lo5/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 2
    invoke-virtual {p0, v1}, Lo5/c;->c(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p1, :cond_1

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "next_job_scheduler_id"

    add-int/lit8 v1, p1, 0x1

    .line 3
    invoke-virtual {p0, p2, v1}, Lo5/c;->e(Ljava/lang/String;I)V

    .line 4
    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    iget-object v0, p0, Lo5/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->R()Ln5/e;

    move-result-object v0

    new-instance v1, Ln5/d;

    int-to-long v2, p2

    invoke-direct {v1, p1, v2, v3}, Ln5/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ln5/e;->b(Ln5/d;)V

    return-void
.end method
