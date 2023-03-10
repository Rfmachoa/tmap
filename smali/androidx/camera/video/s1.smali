.class public abstract Landroidx/camera/video/s1;
.super Ljava/lang/Object;
.source "VideoSpec.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/s1$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Range;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/camera/video/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final d:I = -0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7fffffff

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/video/s1;->a:Landroid/util/Range;

    .line 3
    new-instance v0, Landroid/util/Range;

    .line 4
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/video/s1;->b:Landroid/util/Range;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/camera/video/u;

    .line 5
    sget-object v2, Landroidx/camera/video/u;->c:Landroidx/camera/video/u;

    aput-object v2, v0, v1

    sget-object v1, Landroidx/camera/video/u;->b:Landroidx/camera/video/u;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Landroidx/camera/video/u;->a:Landroidx/camera/video/u;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v2}, Landroidx/camera/video/n;->a(Landroidx/camera/video/u;)Landroidx/camera/video/n;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroidx/camera/video/v;->g(Ljava/util/List;Landroidx/camera/video/n;)Landroidx/camera/video/v;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/s1;->c:Landroidx/camera/video/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/camera/video/s1$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/m$b;

    invoke-direct {v0}, Landroidx/camera/video/m$b;-><init>()V

    sget-object v1, Landroidx/camera/video/s1;->c:Landroidx/camera/video/v;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/camera/video/m$b;->e(Landroidx/camera/video/v;)Landroidx/camera/video/s1$a;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/s1;->a:Landroid/util/Range;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/camera/video/s1$a;->d(Landroid/util/Range;)Landroidx/camera/video/s1$a;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/s1;->b:Landroid/util/Range;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/video/s1$a;->c(Landroid/util/Range;)Landroidx/camera/video/s1$a;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/video/s1$a;->b(I)Landroidx/camera/video/s1$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Landroid/util/Range;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Landroid/util/Range;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Landroidx/camera/video/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Landroidx/camera/video/s1$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
