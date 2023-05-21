.class public final synthetic Landroidx/compose/runtime/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->A(Ljava/lang/String;)Ljava/lang/Void;

    .line 3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 4
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    return-object p0
.end method
