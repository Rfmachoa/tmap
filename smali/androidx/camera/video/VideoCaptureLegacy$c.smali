.class public final Landroidx/camera/video/VideoCaptureLegacy$c;
.super Ljava/lang/Object;
.source "VideoCaptureLegacy.java"

# interfaces
.implements Lb0/g0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCaptureLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/g0<",
        "Lm0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1e

.field public static final b:I = 0x800000

.field public static final c:I = 0x1

.field public static final d:I = 0xfa00

.field public static final e:I = 0x1f40

.field public static final f:I = 0x1

.field public static final g:I = 0x1

.field public static final h:I = 0x400

.field public static final i:Landroid/util/Size;

.field public static final j:I = 0x3

.field public static final k:I = 0x1

.field public static final l:Lm0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/video/VideoCaptureLegacy$c;->i:Landroid/util/Size;

    .line 2
    new-instance v1, Landroidx/camera/video/VideoCaptureLegacy$b;

    invoke-direct {v1}, Landroidx/camera/video/VideoCaptureLegacy$b;-><init>()V

    const/16 v2, 0x1e

    .line 3
    invoke-virtual {v1, v2}, Landroidx/camera/video/VideoCaptureLegacy$b;->T(I)Landroidx/camera/video/VideoCaptureLegacy$b;

    move-result-object v1

    const/high16 v2, 0x800000

    .line 4
    invoke-virtual {v1, v2}, Landroidx/camera/video/VideoCaptureLegacy$b;->C(I)Landroidx/camera/video/VideoCaptureLegacy$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroidx/camera/video/VideoCaptureLegacy$b;->I(I)Landroidx/camera/video/VideoCaptureLegacy$b;

    move-result-object v1

    const v3, 0xfa00

    .line 6
    invoke-virtual {v1, v3}, Landroidx/camera/video/VideoCaptureLegacy$b;->w(I)Landroidx/camera/video/VideoCaptureLegacy$b;

    move-result-object v1

    const/16 v3, 0x1f40

    .line 7
    invoke-virtual {v1, v3}, Landroidx/camera/video/VideoCaptureLegacy$b;->A(I)Landroidx/camera/video/VideoCaptureLegacy$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/camera/video/VideoCaptureLegacy$b;->x(I)Landroidx/camera/video/VideoCaptureLegacy$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Landroidx/camera/video/VideoCaptureLegacy$b;->z(I)Landroidx/camera/video/VideoCaptureLegacy$b;

    move-result-object v1

    const/16 v3, 0x400

    .line 10
    invoke-virtual {v1, v3}, Landroidx/camera/video/VideoCaptureLegacy$b;->y(I)Landroidx/camera/video/VideoCaptureLegacy$b;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/camera/video/VideoCaptureLegacy$b;->J(Landroid/util/Size;)Landroidx/camera/video/VideoCaptureLegacy$b;

    move-result-object v0

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/video/VideoCaptureLegacy$b;->M(I)Landroidx/camera/video/VideoCaptureLegacy$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/camera/video/VideoCaptureLegacy$b;->N(I)Landroidx/camera/video/VideoCaptureLegacy$b;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/camera/video/VideoCaptureLegacy$b;->v()Lm0/b;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/VideoCaptureLegacy$c;->l:Lm0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/VideoCaptureLegacy$c;->b()Lm0/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lm0/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/VideoCaptureLegacy$c;->l:Lm0/b;

    return-object v0
.end method
