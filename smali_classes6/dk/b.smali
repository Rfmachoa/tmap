.class public final Ldk/b;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/b$a;
    }
.end annotation


# static fields
.field public static final a:Lek/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldk/a;->a:Ldk/a;

    .line 2
    invoke-static {v0}, Lck/a;->f(Ljava/util/concurrent/Callable;)Lek/o0;

    move-result-object v0

    sput-object v0, Ldk/b;->a:Lek/o0;

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

.method public static synthetic a()Lek/o0;
    .locals 1

    invoke-static {}, Ldk/b;->d()Lek/o0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Looper;)Lek/o0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ldk/b;->c(Landroid/os/Looper;Z)Lek/o0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Looper;Z)Lek/o0;
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
    new-instance v0, Ldk/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Ldk/c;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static synthetic d()Lek/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ldk/b$a;->a:Lek/o0;

    return-object v0
.end method

.method public static e()Lek/o0;
    .locals 1

    .line 1
    sget-object v0, Ldk/b;->a:Lek/o0;

    invoke-static {v0}, Lck/a;->g(Lek/o0;)Lek/o0;

    move-result-object v0

    return-object v0
.end method
