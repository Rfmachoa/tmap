.class public final Landroidx/media/e;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/e$b;,
        Landroidx/media/e$c;,
        Landroidx/media/e$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "MediaSessionManager"

.field public static final c:Z

.field public static final d:Ljava/lang/Object;

.field public static volatile e:Landroidx/media/e;


# instance fields
.field public a:Landroidx/media/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media/e;->c:Z

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/media/g;

    invoke-direct {v0, p1}, Landroidx/media/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/e;->a:Landroidx/media/e$a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/media/f;

    invoke-direct {v0, p1}, Landroidx/media/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/e;->a:Landroidx/media/e$a;

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/media/e;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Landroidx/media/e;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/media/e;->e:Landroidx/media/e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/media/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/media/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroidx/media/e;->e:Landroidx/media/e;

    .line 4
    :cond_0
    sget-object p0, Landroidx/media/e;->e:Landroidx/media/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/media/e;->a:Landroidx/media/e$a;

    invoke-interface {v0}, Landroidx/media/e$a;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/media/e$b;)Z
    .locals 1
    .param p1    # Landroidx/media/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInfo"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media/e;->a:Landroidx/media/e$a;

    iget-object p1, p1, Landroidx/media/e$b;->a:Landroidx/media/e$c;

    invoke-interface {v0, p1}, Landroidx/media/e$a;->a(Landroidx/media/e$c;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "userInfo should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
