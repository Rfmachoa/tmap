.class public final Lcoil/util/Time;
.super Ljava/lang/Object;
.source "Time.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil/util/Time;",
        "",
        "",
        "a",
        "currentMillis",
        "Lkotlin/d1;",
        "c",
        "b",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcoil/util/Time;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lol/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/Time;

    invoke-direct {v0}, Lcoil/util/Time;-><init>()V

    sput-object v0, Lcoil/util/Time;->a:Lcoil/util/Time;

    sget-object v0, Lcoil/util/Time$provider$1;->INSTANCE:Lcoil/util/Time$provider$1;

    sput-object v0, Lcoil/util/Time;->b:Lol/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lcoil/util/Time;->b:Lol/a;

    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcoil/util/Time$reset$1;->INSTANCE:Lcoil/util/Time$reset$1;

    sput-object v0, Lcoil/util/Time;->b:Lol/a;

    return-void
.end method

.method public final c(J)V
    .locals 1

    new-instance v0, Lcoil/util/Time$setCurrentMillis$1;

    invoke-direct {v0, p1, p2}, Lcoil/util/Time$setCurrentMillis$1;-><init>(J)V

    sput-object v0, Lcoil/util/Time;->b:Lol/a;

    return-void
.end method
