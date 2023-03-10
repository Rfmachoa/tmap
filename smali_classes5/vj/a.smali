.class public final Lvj/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/a$b;
    }
.end annotation


# static fields
.field public static final a:Lsj/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvj/a$a;

    invoke-direct {v0}, Lvj/a$a;-><init>()V

    invoke-static {v0}, Luj/a;->f(Ljava/util/concurrent/Callable;)Lsj/h0;

    move-result-object v0

    sput-object v0, Lvj/a;->a:Lsj/h0;

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

.method public static a(Landroid/os/Looper;)Lsj/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lvj/a;->b(Landroid/os/Looper;Z)Lsj/h0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Looper;Z)Lsj/h0;
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
    new-instance v0, Lvj/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lvj/b;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static c()Lsj/h0;
    .locals 1

    sget-object v0, Lvj/a;->a:Lsj/h0;

    invoke-static {v0}, Luj/a;->g(Lsj/h0;)Lsj/h0;

    move-result-object v0

    return-object v0
.end method
