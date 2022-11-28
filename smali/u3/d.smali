.class public final Lu3/d;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/d$b;,
        Lu3/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0013\u0010B+\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lu3/d;",
        "",
        "",
        "",
        "topLevelDestinations",
        "Ljava/util/Set;",
        "d",
        "()Ljava/util/Set;",
        "Lp2/c;",
        "openableLayout",
        "Lp2/c;",
        "c",
        "()Lp2/c;",
        "Lu3/d$b;",
        "fallbackOnNavigateUpListener",
        "Lu3/d$b;",
        "b",
        "()Lu3/d$b;",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "a",
        "()Landroidx/drawerlayout/widget/DrawerLayout;",
        "drawerLayout",
        "<init>",
        "(Ljava/util/Set;Lp2/c;Lu3/d$b;)V",
        "navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lp2/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lu3/d$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lp2/c;Lu3/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lp2/c;",
            "Lu3/d$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu3/d;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lu3/d;->b:Lp2/c;

    .line 4
    iput-object p3, p0, Lu3/d;->c:Lu3/d$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lp2/c;Lu3/d$b;Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu3/d;-><init>(Ljava/util/Set;Lp2/c;Lu3/d$b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #getOpenableLayout()}."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/d;->b:Lp2/c;

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Lu3/d$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/d;->c:Lu3/d$b;

    return-object v0
.end method

.method public final c()Lp2/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/d;->b:Lp2/c;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/d;->a:Ljava/util/Set;

    return-object v0
.end method
