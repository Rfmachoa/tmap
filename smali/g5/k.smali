.class public Lg5/k;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Ly4/i;

.field public b:Ljava/lang/String;

.field public c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Ly4/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg5/k;->a:Ly4/i;

    .line 3
    iput-object p2, p0, Lg5/k;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg5/k;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/k;->a:Ly4/i;

    invoke-virtual {v0}, Ly4/i;->J()Ly4/d;

    move-result-object v0

    iget-object v1, p0, Lg5/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lg5/k;->c:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Ly4/d;->l(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
