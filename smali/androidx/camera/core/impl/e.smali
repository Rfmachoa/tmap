.class public final Landroidx/camera/core/impl/e;
.super Ljava/lang/Object;
.source "CaptureConfig.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/e$a;,
        Landroidx/camera/core/impl/e$b;
    }
.end annotation


# static fields
.field public static final h:I = -0x1

.field public static final i:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/camera/core/impl/Config;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lb0/v1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroidx/camera/core/impl/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.captureConfig.rotation"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/e;->i:Landroidx/camera/core/impl/Config$a;

    .line 3
    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/e;->j:Landroidx/camera/core/impl/Config$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/Config;ILjava/util/List;ZLb0/v1;Landroidx/camera/core/impl/c;)V
    .locals 0
    .param p6    # Lb0/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Landroidx/camera/core/impl/Config;",
            "I",
            "Ljava/util/List<",
            "Lb0/m;",
            ">;Z",
            "Lb0/v1;",
            "Landroidx/camera/core/impl/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/e;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/Config;

    .line 4
    iput p3, p0, Landroidx/camera/core/impl/e;->c:I

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/e;->d:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Landroidx/camera/core/impl/e;->e:Z

    .line 7
    iput-object p6, p0, Landroidx/camera/core/impl/e;->f:Lb0/v1;

    .line 8
    iput-object p7, p0, Landroidx/camera/core/impl/e;->g:Landroidx/camera/core/impl/c;

    return-void
.end method

.method public static a()Landroidx/camera/core/impl/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/e$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/e$a;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->g:Landroidx/camera/core/impl/c;

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Lb0/v1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e;->f:Lb0/v1;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/e;->c:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/e;->e:Z

    return v0
.end method
