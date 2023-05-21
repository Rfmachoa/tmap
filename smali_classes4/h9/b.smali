.class public final Lh9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/Object;

.field public static c:Z = false
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public static d:Landroid/content/SharedPreferences; = null

.field public static e:Landroid/os/Bundle; = null
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public static f:Landroid/os/Bundle; = null
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "com.naver.gfpsdk.AUTO_INIT"

.field public static final h:Ljava/lang/String; = "com.naver.gfpsdk.PUBLISHER_CD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "com.naver.gfpsdk.GFP_USER_ID"

.field public static final j:Ljava/lang/String; = "com.naver.gfpsdk.CRASH_DETECTOR_ENABLED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "com.naver.gfpsdk.CACHED_INIT"

.field public static final l:Ljava/lang/String; = "com.naver.gfpsdk.CACHED_INIT_RESULT"

.field public static final m:Lh9/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/b$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Lh9/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/b$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Lh9/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/b$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Lh9/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/b$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Lh9/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/b$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Lh9/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/b$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Lh9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v7, Lh9/b;

    invoke-direct {v7}, Lh9/b;-><init>()V

    sput-object v7, Lh9/b;->s:Lh9/b;

    .line 2
    const-class v0, Lh9/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh9/b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh9/b;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lh9/b;->e:Landroid/os/Bundle;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lh9/b;->f:Landroid/os/Bundle;

    const-string v1, "com.naver.gfpsdk.AUTO_INIT"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 6
    invoke-static/range {v0 .. v6}, Lh9/b;->d(Lh9/b;Ljava/lang/String;ZIIILjava/lang/Object;)Lh9/b$a;

    move-result-object v0

    sput-object v0, Lh9/b;->m:Lh9/b$a;

    const-string v1, "com.naver.gfpsdk.PUBLISHER_CD"

    const-string v2, ""

    move-object v0, v7

    .line 7
    invoke-static/range {v0 .. v6}, Lh9/b;->c(Lh9/b;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lh9/b$a;

    move-result-object v0

    sput-object v0, Lh9/b;->n:Lh9/b$a;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.naver.gfpsdk.GFP_USER_ID"

    const/4 v8, 0x4

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v7, v1, v0, v8, v2}, Lh9/b;->f(Ljava/lang/String;Ljava/lang/String;II)Lh9/b$a;

    move-result-object v0

    sput-object v0, Lh9/b;->o:Lh9/b$a;

    const-string v1, "com.naver.gfpsdk.CRASH_DETECTOR_ENABLED"

    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object v0, v7

    .line 10
    invoke-static/range {v0 .. v6}, Lh9/b;->d(Lh9/b;Ljava/lang/String;ZIIILjava/lang/Object;)Lh9/b$a;

    move-result-object v0

    sput-object v0, Lh9/b;->p:Lh9/b$a;

    const-string v0, "com.naver.gfpsdk.CACHED_INIT"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 11
    invoke-virtual {v7, v0, v1, v8, v2}, Lh9/b;->g(Ljava/lang/String;ZII)Lh9/b$a;

    move-result-object v0

    sput-object v0, Lh9/b;->q:Lh9/b$a;

    const-string v0, "com.naver.gfpsdk.CACHED_INIT_RESULT"

    const-string v1, ""

    .line 12
    invoke-virtual {v7, v0, v1, v8, v2}, Lh9/b;->f(Ljava/lang/String;Ljava/lang/String;II)Lh9/b$a;

    move-result-object v0

    sput-object v0, Lh9/b;->r:Lh9/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lh9/b;Ljava/lang/String;IIIILjava/lang/Object;)Lh9/b$a;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lh9/b;->e(Ljava/lang/String;III)Lh9/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh9/b;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lh9/b$a;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lh9/b;->f(Ljava/lang/String;Ljava/lang/String;II)Lh9/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lh9/b;Ljava/lang/String;ZIIILjava/lang/Object;)Lh9/b$a;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lh9/b;->g(Ljava/lang/String;ZII)Lh9/b$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lh9/b;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lh9/b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh9/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lh9/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "context.packageManager\n \u2026                .metaData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lh9/b;->e:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p0}, Lq5/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lh9/b;->d:Landroid/content/SharedPreferences;

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lh9/b;->c:Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v2, Lh9/b;->a:Ljava/lang/String;

    const-string v3, "LOG_TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load metadata. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to load metadata."

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic l(Lh9/b;Landroid/os/Bundle;)V
    .locals 0

    sput-object p1, Lh9/b;->e:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic n(Lh9/b;)Landroid/os/Bundle;
    .locals 0

    sget-object p0, Lh9/b;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic o()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final p(Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "initializationData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh9/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lh9/b;->c:Z

    if-eqz v1, :cond_0

    .line 3
    sput-object p0, Lh9/b;->f:Landroid/os/Bundle;

    .line 4
    sget-object p0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "GfpFlags is not initialized."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method

.method public static synthetic r()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic t()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lh9/b;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(Ljava/lang/String;III)Lh9/b$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lh9/b$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh9/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lh9/c;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;II)Lh9/b$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lh9/b$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh9/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lh9/d;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;ZII)Lh9/b$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII)",
            "Lh9/b$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh9/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lh9/a;-><init>(Ljava/lang/String;ZII)V

    return-object v0
.end method

.method public final j(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lh9/b;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lh9/b;->f:Landroid/os/Bundle;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    sput-boolean p1, Lh9/b;->c:Z

    return-void
.end method

.method public final q()Z
    .locals 1

    sget-boolean v0, Lh9/b;->c:Z

    return v0
.end method

.method public final s()Landroid/content/SharedPreferences;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lh9/b;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
