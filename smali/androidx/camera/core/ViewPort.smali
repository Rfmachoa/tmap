.class public final Landroidx/camera/core/ViewPort;
.super Ljava/lang/Object;
.source "ViewPort.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ViewPort$a;,
        Landroidx/camera/core/ViewPort$ScaleType;,
        Landroidx/camera/core/ViewPort$LayoutDirection;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field public a:I

.field public b:Landroid/util/Rational;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(ILandroid/util/Rational;II)V
    .locals 0
    .param p2    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/camera/core/ViewPort;->a:I

    .line 3
    iput-object p2, p0, Landroidx/camera/core/ViewPort;->b:Landroid/util/Rational;

    .line 4
    iput p3, p0, Landroidx/camera/core/ViewPort;->c:I

    .line 5
    iput p4, p0, Landroidx/camera/core/ViewPort;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Rational;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ViewPort;->b:Landroid/util/Rational;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/ViewPort;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/ViewPort;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/ViewPort;->a:I

    return v0
.end method
