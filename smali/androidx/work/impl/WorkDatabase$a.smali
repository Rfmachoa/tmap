.class public Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "WorkDatabase.java"

# interfaces
.implements Lj4/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->M(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj4/e$b;)Lj4/e;
    .locals 2
    .param p1    # Lj4/e$b;
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
            "configuration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lj4/e$b;->a(Landroid/content/Context;)Lj4/e$b$a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lj4/e$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj4/e$b$a;->c(Ljava/lang/String;)Lj4/e$b$a;

    move-result-object v1

    iget-object p1, p1, Lj4/e$b;->c:Lj4/e$a;

    .line 4
    invoke-virtual {v1, p1}, Lj4/e$b$a;->b(Lj4/e$a;)Lj4/e$b$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lj4/e$b$a;->d(Z)Lj4/e$b$a;

    .line 6
    new-instance p1, Lk4/c;

    invoke-direct {p1}, Lk4/c;-><init>()V

    .line 7
    invoke-virtual {v0}, Lj4/e$b$a;->a()Lj4/e$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk4/c;->a(Lj4/e$b;)Lj4/e;

    move-result-object p1

    return-object p1
.end method
