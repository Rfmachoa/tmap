.class public abstract Lb9/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/b$b;,
        Lb9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lb9/b$a;

.field public final b:Lb9/b$b;


# direct methods
.method public constructor <init>(Lb9/b$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lb9/b;->b:Lb9/b$b;

    return-void
.end method


# virtual methods
.method public a(Lb9/b$a;)V
    .locals 0

    iput-object p1, p0, Lb9/b;->a:Lb9/b$a;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lb9/b;->a:Lb9/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lb9/b$a;->a(Lb9/b;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb9/b;->b(Ljava/lang/String;)V

    return-void
.end method
