.class public final Landroidx/navigation/ui/b;
.super Ljava/lang/Object;
.source "AppBarConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ui/b$b;,
        Landroidx/navigation/ui/b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly1/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/navigation/ui/b$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ly1/c;Landroidx/navigation/ui/b$c;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/ui/b$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ly1/c;",
            "Landroidx/navigation/ui/b$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/ui/b;->a:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Landroidx/navigation/ui/b;->b:Ly1/c;

    .line 5
    iput-object p3, p0, Landroidx/navigation/ui/b;->c:Landroidx/navigation/ui/b$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ly1/c;Landroidx/navigation/ui/b$c;Landroidx/navigation/ui/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/ui/b;-><init>(Ljava/util/Set;Ly1/c;Landroidx/navigation/ui/b$c;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/b;->b:Ly1/c;

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroidx/navigation/ui/b$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/b;->c:Landroidx/navigation/ui/b$c;

    return-object v0
.end method

.method public c()Ly1/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/b;->b:Ly1/c;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/b;->a:Ljava/util/Set;

    return-object v0
.end method
