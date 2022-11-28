.class public final Lem/d;
.super Ljava/lang/Object;
.source "-DeprecatedUpgrade.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0001\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lem/c;",
        "Okio",
        "Lem/c;",
        "a",
        "()Lem/c;",
        "Lem/e;",
        "Utf8",
        "Lem/e;",
        "b",
        "()Lem/e;",
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
.field public static final a:Lem/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lem/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lem/c;->a:Lem/c;

    sput-object v0, Lem/d;->a:Lem/c;

    .line 2
    sget-object v0, Lem/e;->a:Lem/e;

    sput-object v0, Lem/d;->b:Lem/e;

    return-void
.end method

.method public static final a()Lem/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lem/d;->a:Lem/c;

    return-object v0
.end method

.method public static final b()Lem/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lem/d;->b:Lem/e;

    return-object v0
.end method
