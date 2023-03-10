.class public Landroidx/camera/core/y1;
.super Ljava/lang/Object;
.source "MeteringPoint.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/util/Rational;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFLandroid/util/Rational;)V
    .locals 0
    .param p4    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/camera/core/y1;->a:F

    .line 3
    iput p2, p0, Landroidx/camera/core/y1;->b:F

    .line 4
    iput p3, p0, Landroidx/camera/core/y1;->c:F

    .line 5
    iput-object p4, p0, Landroidx/camera/core/y1;->d:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Landroidx/camera/core/y1;->c:F

    return v0
.end method

.method public b()Landroid/util/Rational;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/y1;->d:Landroid/util/Rational;

    return-object v0
.end method

.method public c()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/camera/core/y1;->a:F

    return v0
.end method

.method public d()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/camera/core/y1;->b:F

    return v0
.end method
