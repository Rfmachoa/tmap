.class public Lkotlin/a0;
.super Ljava/lang/Object;
.source "AssertionsJVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssertionsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssertionsJVM.kt\nkotlin/PreconditionsKt__AssertionsJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Z)V
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static final b(ZLol/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lol/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string p0, "lazyMessage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
