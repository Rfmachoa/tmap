.class public abstract Lj0/j;
.super Ljava/lang/Object;
.source "ExtensionVersion.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/j$a;,
        Lj0/j$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ExtenderVersion"

.field public static volatile b:Lj0/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj0/j;
    .locals 3

    .line 1
    sget-object v0, Lj0/j;->b:Lj0/j;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lj0/j;->b:Lj0/j;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lj0/j;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj0/j;->b:Lj0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 5
    :try_start_1
    new-instance v1, Lj0/j$b;

    invoke-direct {v1}, Lj0/j$b;-><init>()V

    sput-object v1, Lj0/j;->b:Lj0/j;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "ExtenderVersion"

    const-string v2, "No versioning extender found. Falling back to default."

    .line 6
    invoke-static {v1, v2}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lj0/j$a;

    invoke-direct {v1}, Lj0/j$a;-><init>()V

    sput-object v1, Lj0/j;->b:Lj0/j;

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    sget-object v0, Lj0/j;->b:Lj0/j;

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static b()Lj0/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lj0/j;->a()Lj0/j;

    move-result-object v0

    invoke-virtual {v0}, Lj0/j;->c()Lj0/o;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lj0/j;->a()Lj0/j;

    move-result-object v0

    invoke-virtual {v0}, Lj0/j;->e()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Lj0/j;->a()Lj0/j;

    move-result-object v0

    invoke-virtual {v0}, Lj0/j;->c()Lj0/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public abstract c()Lj0/o;
.end method

.method public abstract e()Z
.end method
