.class public final Landroidx/navigation/j0$a;
.super Ljava/lang/Object;
.source "NavInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JG\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/navigation/j0$a;",
        "",
        "Landroid/util/TypedValue;",
        "value",
        "Landroidx/navigation/n0;",
        "navType",
        "expectedNavType",
        "",
        "argType",
        "foundType",
        "a",
        "(Landroid/util/TypedValue;Landroidx/navigation/n0;Landroidx/navigation/n0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n0;",
        "APPLICATION_ID_PLACEHOLDER",
        "Ljava/lang/String;",
        "TAG_ACTION",
        "TAG_ARGUMENT",
        "TAG_DEEP_LINK",
        "TAG_INCLUDE",
        "Ljava/lang/ThreadLocal;",
        "sTmpValue",
        "Ljava/lang/ThreadLocal;",
        "<init>",
        "()V",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/j0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/TypedValue;Landroidx/navigation/n0;Landroidx/navigation/n0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n0;
    .locals 2
    .param p1    # Landroid/util/TypedValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/n0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/TypedValue;",
            "Landroidx/navigation/n0<",
            "*>;",
            "Landroidx/navigation/n0<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/navigation/n0<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedNavType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foundType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p3, "Type is "

    const-string v0, " but found "

    const-string v1, ": "

    invoke-static {p3, p4, v0, p5, v1}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    return-object p2
.end method
