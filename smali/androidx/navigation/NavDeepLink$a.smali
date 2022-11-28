.class public final Landroidx/navigation/NavDeepLink$a;
.super Ljava/lang/Object;
.source "NavDeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavDeepLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavDeepLink.kt\nandroidx/navigation/NavDeepLink$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n1#2:510\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\nB\t\u0008\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\tR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLink$a;",
        "",
        "",
        "uriPattern",
        "g",
        "action",
        "e",
        "mimeType",
        "f",
        "Landroidx/navigation/NavDeepLink;",
        "a",
        "Ljava/lang/String;",
        "b",
        "c",
        "<init>",
        "()V",
        "d",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/navigation/NavDeepLink$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavDeepLink$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLink$a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/navigation/NavDeepLink$a;->d:Landroidx/navigation/NavDeepLink$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDeepLink$a;->d:Landroidx/navigation/NavDeepLink$a$a;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$a$a;->a(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDeepLink$a;->d:Landroidx/navigation/NavDeepLink$a$a;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$a$a;->b(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/navigation/NavDeepLink$a;->d:Landroidx/navigation/NavDeepLink$a$a;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDeepLink$a$a;->c(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavDeepLink;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/NavDeepLink;

    iget-object v1, p0, Landroidx/navigation/NavDeepLink$a;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/navigation/NavDeepLink$a;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/navigation/NavDeepLink$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$a;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The NavDeepLink cannot have an empty action."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uriPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$a;->a:Ljava/lang/String;

    return-object p0
.end method
