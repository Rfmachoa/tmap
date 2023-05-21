.class public final Lam/q$b;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lam/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/q$b$a;
    }
.end annotation


# static fields
.field public static final b:Lam/q$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/q$b;

    invoke-direct {v0}, Lam/q$b;-><init>()V

    sput-object v0, Lam/q$b;->b:Lam/q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lam/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lam/q$b;->b()J

    move-result-wide v0

    .line 2
    new-instance v2, Lam/q$b$a;

    invoke-direct {v2, v0, v1}, Lam/q$b$a;-><init>(J)V

    return-object v2
.end method

.method public synthetic a()Lam/p;
    .locals 3

    .line 3
    invoke-virtual {p0}, Lam/q$b;->b()J

    move-result-wide v0

    .line 4
    new-instance v2, Lam/q$b$a;

    invoke-direct {v2, v0, v1}, Lam/q$b$a;-><init>(J)V

    return-object v2
.end method

.method public b()J
    .locals 2

    .line 1
    sget-object v0, Lam/n;->b:Lam/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lam/n;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lam/n;->b:Lam/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
