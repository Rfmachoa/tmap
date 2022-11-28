.class public Lg5/q;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Lx4/e;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lh5/a;

.field public final b:Le5/a;

.field public final c:Lf5/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    .line 1
    invoke-static {v0}, Lx4/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/q;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Le5/a;Lh5/a;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg5/q;->b:Le5/a;

    .line 3
    iput-object p3, p0, Lg5/q;->a:Lh5/a;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->W()Lf5/s;

    move-result-object p1

    iput-object p1, p0, Lg5/q;->c:Lf5/s;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lx4/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lx4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "foregroundInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lx4/d;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->u()Landroidx/work/impl/utils/futures/a;

    move-result-object v6

    .line 2
    iget-object v7, p0, Lg5/q;->a:Lh5/a;

    new-instance v8, Lg5/q$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lg5/q$a;-><init>(Lg5/q;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Lx4/d;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lh5/a;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method
