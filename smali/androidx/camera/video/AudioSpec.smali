.class public abstract Landroidx/camera/video/AudioSpec;
.super Ljava/lang/Object;
.source "AudioSpec.java"


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
        Landroidx/camera/video/AudioSpec$a;,
        Landroidx/camera/video/AudioSpec$Source;,
        Landroidx/camera/video/AudioSpec$ChannelCount;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x2

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = -0x1

.field public static final h:I = 0x5

.field public static final i:Landroid/util/Range;
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

.field public static final j:Landroid/util/Range;
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

.field public static final k:Landroidx/camera/video/AudioSpec;


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

    sput-object v0, Landroidx/camera/video/AudioSpec;->i:Landroid/util/Range;

    .line 3
    new-instance v0, Landroid/util/Range;

    .line 4
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/video/AudioSpec;->j:Landroid/util/Range;

    .line 5
    invoke-static {}, Landroidx/camera/video/AudioSpec;->a()Landroidx/camera/video/AudioSpec$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/video/AudioSpec$a;->c(I)Landroidx/camera/video/AudioSpec$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec$a;->a()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/AudioSpec;->k:Landroidx/camera/video/AudioSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/camera/video/AudioSpec$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/a$b;

    invoke-direct {v0}, Landroidx/camera/video/a$b;-><init>()V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/camera/video/a$b;->f(I)Landroidx/camera/video/AudioSpec$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/camera/video/AudioSpec$a;->e(I)Landroidx/camera/video/AudioSpec$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/video/AudioSpec$a;->c(I)Landroidx/camera/video/AudioSpec$a;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/AudioSpec;->i:Landroid/util/Range;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/video/AudioSpec$a;->b(Landroid/util/Range;)Landroidx/camera/video/AudioSpec$a;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/AudioSpec;->j:Landroid/util/Range;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/camera/video/AudioSpec$a;->d(Landroid/util/Range;)Landroidx/camera/video/AudioSpec$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/util/Range;
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

.method public abstract c()I
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

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroidx/camera/video/AudioSpec$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
