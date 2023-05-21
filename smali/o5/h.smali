.class public Lo5/h;
.super Ljava/lang/Object;
.source "PruneWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lg5/i;

.field public final b:Lg5/c;


# direct methods
.method public constructor <init>(Lg5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/h;->a:Lg5/i;

    .line 3
    new-instance p1, Lg5/c;

    invoke-direct {p1}, Lg5/c;-><init>()V

    iput-object p1, p0, Lo5/h;->b:Lg5/c;

    return-void
.end method


# virtual methods
.method public a()Lf5/j;
    .locals 1

    iget-object v0, p0, Lo5/h;->b:Lg5/c;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo5/h;->a:Lg5/i;

    invoke-virtual {v0}, Lg5/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Ln5/s;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ln5/s;->c()V

    .line 4
    iget-object v0, p0, Lo5/h;->b:Lg5/c;

    sget-object v1, Lf5/j;->a:Lf5/j$b$c;

    invoke-virtual {v0, v1}, Lg5/c;->a(Lf5/j$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lo5/h;->b:Lg5/c;

    new-instance v2, Lf5/j$b$a;

    invoke-direct {v2, v0}, Lf5/j$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lg5/c;->a(Lf5/j$b;)V

    :goto_0
    return-void
.end method
