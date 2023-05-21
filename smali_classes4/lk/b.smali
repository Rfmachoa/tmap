.class public final Llk/b;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/b$a;
    }
.end annotation


# static fields
.field public static final a:Lmk/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llk/a;->a:Llk/a;

    .line 2
    invoke-static {v0}, Lkk/a;->f(Ljava/util/concurrent/Callable;)Lmk/o0;

    move-result-object v0

    sput-object v0, Llk/b;->a:Lmk/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic a()Lmk/o0;
    .locals 1

    sget-object v0, Llk/b$a;->a:Lmk/o0;

    return-object v0
.end method

.method public static b(Landroid/os/Looper;)Lmk/o0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Llk/b;->c(Landroid/os/Looper;Z)Lmk/o0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Looper;Z)Lmk/o0;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "looper == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llk/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Llk/c;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static synthetic d()Lmk/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Llk/b$a;->a:Lmk/o0;

    return-object v0
.end method

.method public static e()Lmk/o0;
    .locals 1

    sget-object v0, Llk/b;->a:Lmk/o0;

    invoke-static {v0}, Lkk/a;->g(Lmk/o0;)Lmk/o0;

    move-result-object v0

    return-object v0
.end method
