.class public final Lim/d;
.super Ljava/lang/Object;
.source "-DeprecatedUpgrade.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0001\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lim/c;",
        "Okio",
        "Lim/c;",
        "a",
        "()Lim/c;",
        "Lim/e;",
        "Utf8",
        "Lim/e;",
        "b",
        "()Lim/e;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-DeprecatedUpgrade"
.end annotation


# static fields
.field public static final a:Lim/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lim/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lim/c;->a:Lim/c;

    sput-object v0, Lim/d;->a:Lim/c;

    .line 2
    sget-object v0, Lim/e;->a:Lim/e;

    sput-object v0, Lim/d;->b:Lim/e;

    return-void
.end method

.method public static final a()Lim/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lim/d;->a:Lim/c;

    return-object v0
.end method

.method public static final b()Lim/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lim/d;->b:Lim/e;

    return-object v0
.end method
