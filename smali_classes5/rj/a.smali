.class public final Lrj/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/a$b;
    }
.end annotation


# static fields
.field public static final a:Loj/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrj/a$a;

    invoke-direct {v0}, Lrj/a$a;-><init>()V

    invoke-static {v0}, Lqj/a;->f(Ljava/util/concurrent/Callable;)Loj/h0;

    move-result-object v0

    sput-object v0, Lrj/a;->a:Loj/h0;

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

.method public static a(Landroid/os/Looper;)Loj/h0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lrj/a;->b(Landroid/os/Looper;Z)Loj/h0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Looper;Z)Loj/h0;
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
    new-instance v0, Lrj/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lrj/b;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static c()Loj/h0;
    .locals 1

    .line 1
    sget-object v0, Lrj/a;->a:Loj/h0;

    invoke-static {v0}, Lqj/a;->g(Loj/h0;)Loj/h0;

    move-result-object v0

    return-object v0
.end method
