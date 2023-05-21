.class public Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "WorkDatabase.java"

# interfaces
.implements Ls4/e$c;


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

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls4/e$b;)Ls4/e;
    .locals 2
    .param p1    # Ls4/e$b;
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
    new-instance v1, Ls4/e$b$a;

    invoke-direct {v1, v0}, Ls4/e$b$a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Ls4/e$b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, v1, Ls4/e$b$a;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ls4/e$b;->c:Ls4/e$a;

    .line 6
    iput-object p1, v1, Ls4/e$b$a;->c:Ls4/e$a;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v1, Ls4/e$b$a;->d:Z

    .line 8
    new-instance p1, Lt4/c;

    invoke-direct {p1}, Lt4/c;-><init>()V

    .line 9
    invoke-virtual {v1}, Ls4/e$b$a;->a()Ls4/e$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt4/c;->a(Ls4/e$b;)Ls4/e;

    move-result-object p1

    return-object p1
.end method
