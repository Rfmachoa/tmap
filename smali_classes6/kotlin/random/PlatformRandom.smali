.class final Lkotlin/random/PlatformRandom;
.super Lkotlin/random/a;
.source "PlatformRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/PlatformRandom$a;
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin/random/PlatformRandom$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final impl:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/PlatformRandom$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/PlatformRandom$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlin/random/PlatformRandom;->Companion:Lkotlin/random/PlatformRandom$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .param p1    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/random/a;-><init>()V

    iput-object p1, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

    return-object v0
.end method
