.class public final Lx4/a$a;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/work/NetworkType;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lx4/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx4/a$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lx4/a$a;->b:Z

    .line 4
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v1, p0, Lx4/a$a;->c:Landroidx/work/NetworkType;

    .line 5
    iput-boolean v0, p0, Lx4/a$a;->d:Z

    .line 6
    iput-boolean v0, p0, Lx4/a$a;->e:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lx4/a$a;->f:J

    .line 8
    iput-wide v0, p0, Lx4/a$a;->g:J

    .line 9
    new-instance v0, Lx4/b;

    invoke-direct {v0}, Lx4/b;-><init>()V

    iput-object v0, p0, Lx4/a$a;->h:Lx4/b;

    return-void
.end method

.method public constructor <init>(Lx4/a;)V
    .locals 3
    .param p1    # Lx4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraints"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lx4/a$a;->a:Z

    .line 12
    iput-boolean v0, p0, Lx4/a$a;->b:Z

    .line 13
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v1, p0, Lx4/a$a;->c:Landroidx/work/NetworkType;

    .line 14
    iput-boolean v0, p0, Lx4/a$a;->d:Z

    .line 15
    iput-boolean v0, p0, Lx4/a$a;->e:Z

    const-wide/16 v1, -0x1

    .line 16
    iput-wide v1, p0, Lx4/a$a;->f:J

    .line 17
    iput-wide v1, p0, Lx4/a$a;->g:J

    .line 18
    new-instance v1, Lx4/b;

    invoke-direct {v1}, Lx4/b;-><init>()V

    iput-object v1, p0, Lx4/a$a;->h:Lx4/b;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v1, p1, Lx4/a;->b:Z

    .line 21
    iput-boolean v1, p0, Lx4/a$a;->a:Z

    .line 22
    iget-boolean v1, p1, Lx4/a;->c:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 23
    :cond_0
    iput-boolean v0, p0, Lx4/a$a;->b:Z

    .line 24
    iget-object v0, p1, Lx4/a;->a:Landroidx/work/NetworkType;

    .line 25
    iput-object v0, p0, Lx4/a$a;->c:Landroidx/work/NetworkType;

    .line 26
    iget-boolean v0, p1, Lx4/a;->d:Z

    .line 27
    iput-boolean v0, p0, Lx4/a$a;->d:Z

    .line 28
    iget-boolean v0, p1, Lx4/a;->e:Z

    .line 29
    iput-boolean v0, p0, Lx4/a$a;->e:Z

    .line 30
    iget-wide v0, p1, Lx4/a;->f:J

    .line 31
    iput-wide v0, p0, Lx4/a$a;->f:J

    .line 32
    iget-wide v0, p1, Lx4/a;->g:J

    .line 33
    iput-wide v0, p0, Lx4/a$a;->g:J

    .line 34
    iget-object p1, p1, Lx4/a;->h:Lx4/b;

    .line 35
    iput-object p1, p0, Lx4/a$a;->h:Lx4/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Z)Lx4/a$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "triggerForDescendants"
        }
    .end annotation

    iget-object v0, p0, Lx4/a$a;->h:Lx4/b;

    invoke-virtual {v0, p1, p2}, Lx4/b;->a(Landroid/net/Uri;Z)V

    return-object p0
.end method

.method public b()Lx4/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lx4/a;

    invoke-direct {v0, p0}, Lx4/a;-><init>(Lx4/a$a;)V

    return-object v0
.end method

.method public c(Landroidx/work/NetworkType;)Lx4/a$a;
    .locals 0
    .param p1    # Landroidx/work/NetworkType;
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
            "networkType"
        }
    .end annotation

    iput-object p1, p0, Lx4/a$a;->c:Landroidx/work/NetworkType;

    return-object p0
.end method

.method public d(Z)Lx4/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresBatteryNotLow"
        }
    .end annotation

    iput-boolean p1, p0, Lx4/a$a;->d:Z

    return-object p0
.end method

.method public e(Z)Lx4/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresCharging"
        }
    .end annotation

    iput-boolean p1, p0, Lx4/a$a;->a:Z

    return-object p0
.end method

.method public f(Z)Lx4/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    iput-boolean p1, p0, Lx4/a$a;->b:Z

    return-object p0
.end method

.method public g(Z)Lx4/a$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresStorageNotLow"
        }
    .end annotation

    iput-boolean p1, p0, Lx4/a$a;->e:Z

    return-object p0
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lx4/a$a;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lx4/a$a;->g:J

    return-object p0
.end method

.method public i(Ljava/time/Duration;)Lx4/a$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx4/a$a;->g:J

    return-object p0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Lx4/a$a;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lx4/a$a;->f:J

    return-object p0
.end method

.method public k(Ljava/time/Duration;)Lx4/a$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lx4/a$a;->f:J

    return-object p0
.end method
