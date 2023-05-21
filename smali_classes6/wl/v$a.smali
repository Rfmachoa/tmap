.class public final Lwl/v$a;
.super Ljava/lang/Object;
.source "UIntRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lwl/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwl/v;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lwl/v;-><init>(III)V

    return-object v0
.end method
