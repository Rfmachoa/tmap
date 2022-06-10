.class public final Lnh/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/a$b;
    }
.end annotation


# static fields
.field public static final a:Lkh/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnh/a$a;

    invoke-direct {v0}, Lnh/a$a;-><init>()V

    invoke-static {v0}, Lmh/a;->f(Ljava/util/concurrent/Callable;)Lkh/h0;

    move-result-object v0

    sput-object v0, Lnh/a;->a:Lkh/h0;

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

.method public static a(Landroid/os/Looper;)Lkh/h0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lnh/a;->b(Landroid/os/Looper;Z)Lkh/h0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Looper;Z)Lkh/h0;
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
    new-instance v0, Lnh/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lnh/b;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static c()Lkh/h0;
    .locals 1

    .line 1
    sget-object v0, Lnh/a;->a:Lkh/h0;

    invoke-static {v0}, Lmh/a;->g(Lkh/h0;)Lkh/h0;

    move-result-object v0

    return-object v0
.end method
