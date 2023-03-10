.class public final Landroidx/window/layout/o$a;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInfoTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfoTracker.kt\nandroidx/window/layout/WindowInfoTracker$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\r\u001a\u00020\u000bH\u0007R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/window/layout/o$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/window/layout/o;",
        "a",
        "Landroidx/window/layout/n;",
        "d",
        "(Landroid/content/Context;)Landroidx/window/layout/n;",
        "Landroidx/window/layout/p;",
        "overridingDecorator",
        "Lkotlin/d1;",
        "b",
        "c",
        "",
        "Z",
        "DEBUG",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Landroidx/window/layout/p;",
        "decorator",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/o$a;

.field public static final b:Z

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Landroidx/window/layout/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/o$a;

    invoke-direct {v0}, Landroidx/window/layout/o$a;-><init>()V

    sput-object v0, Landroidx/window/layout/o$a;->a:Landroidx/window/layout/o$a;

    .line 1
    const-class v0, Landroidx/window/layout/o;

    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->t()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/o$a;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Landroidx/window/layout/f;->a:Landroidx/window/layout/f;

    sput-object v0, Landroidx/window/layout/o$a;->d:Landroidx/window/layout/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/o;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 2
    sget-object v1, Landroidx/window/layout/u;->b:Landroidx/window/layout/u;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/window/layout/o$a;->d(Landroid/content/Context;)Landroidx/window/layout/n;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/n;)V

    .line 5
    sget-object p1, Landroidx/window/layout/o$a;->d:Landroidx/window/layout/p;

    invoke-interface {p1, v0}, Landroidx/window/layout/p;->a(Landroidx/window/layout/o;)Landroidx/window/layout/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/window/layout/p;)V
    .locals 1
    .param p1    # Landroidx/window/layout/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "overridingDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Landroidx/window/layout/o$a;->d:Landroidx/window/layout/p;

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/layout/f;->a:Landroidx/window/layout/f;

    sput-object v0, Landroidx/window/layout/o$a;->d:Landroidx/window/layout/p;

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroidx/window/layout/n;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    invoke-virtual {v1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Landroidx/window/layout/h;

    invoke-direct {v2, v1}, Landroidx/window/layout/h;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    .line 3
    :catchall_0
    sget-boolean v1, Landroidx/window/layout/o$a;->b:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Landroidx/window/layout/o$a;->c:Ljava/lang/String;

    const-string v2, "Failed to load WindowExtensions"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Landroidx/window/layout/l;->c:Landroidx/window/layout/l$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/l$a;->a(Landroid/content/Context;)Landroidx/window/layout/l;

    move-result-object v0

    :cond_2
    return-object v0
.end method
