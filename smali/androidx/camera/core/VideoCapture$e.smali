.class public final Landroidx/camera/core/VideoCapture$e;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Lb0/g0;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/g0<",
        "Landroidx/camera/core/impl/r;",
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

.field public static final g:I = 0x400

.field public static final h:Landroid/util/Size;

.field public static final i:I = 0x3

.field public static final j:I = 0x1

.field public static final k:Landroidx/camera/core/impl/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/VideoCapture$e;->h:Landroid/util/Size;

    .line 2
    new-instance v1, Landroidx/camera/core/VideoCapture$d;

    invoke-direct {v1}, Landroidx/camera/core/VideoCapture$d;-><init>()V

    const/16 v2, 0x1e

    .line 3
    invoke-virtual {v1, v2}, Landroidx/camera/core/VideoCapture$d;->S(I)Landroidx/camera/core/VideoCapture$d;

    move-result-object v1

    const/high16 v2, 0x800000

    .line 4
    invoke-virtual {v1, v2}, Landroidx/camera/core/VideoCapture$d;->B(I)Landroidx/camera/core/VideoCapture$d;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroidx/camera/core/VideoCapture$d;->H(I)Landroidx/camera/core/VideoCapture$d;

    move-result-object v1

    const v3, 0xfa00

    .line 6
    invoke-virtual {v1, v3}, Landroidx/camera/core/VideoCapture$d;->w(I)Landroidx/camera/core/VideoCapture$d;

    move-result-object v1

    const/16 v3, 0x1f40

    .line 7
    invoke-virtual {v1, v3}, Landroidx/camera/core/VideoCapture$d;->z(I)Landroidx/camera/core/VideoCapture$d;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/camera/core/VideoCapture$d;->x(I)Landroidx/camera/core/VideoCapture$d;

    move-result-object v1

    const/16 v3, 0x400

    .line 9
    invoke-virtual {v1, v3}, Landroidx/camera/core/VideoCapture$d;->y(I)Landroidx/camera/core/VideoCapture$d;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/camera/core/VideoCapture$d;->I(Landroid/util/Size;)Landroidx/camera/core/VideoCapture$d;

    move-result-object v0

    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture$d;->L(I)Landroidx/camera/core/VideoCapture$d;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Landroidx/camera/core/VideoCapture$d;->M(I)Landroidx/camera/core/VideoCapture$d;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture$d;->v()Landroidx/camera/core/impl/r;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/VideoCapture$e;->k:Landroidx/camera/core/impl/r;

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
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$e;->b()Landroidx/camera/core/impl/r;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/VideoCapture$e;->k:Landroidx/camera/core/impl/r;

    return-object v0
.end method
