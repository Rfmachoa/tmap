.class public Lh0/b$a;
.super Ljava/lang/Object;
.source "ImageProxyTransformFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh0/b$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lh0/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lh0/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lh0/b;

    iget-boolean v1, p0, Lh0/b$a;->a:Z

    iget-boolean v2, p0, Lh0/b$a;->b:Z

    invoke-direct {v0, v1, v2}, Lh0/b;-><init>(ZZ)V

    return-object v0
.end method

.method public b(Z)Lh0/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCropRect"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh0/b$a;->a:Z

    return-object p0
.end method

.method public c(Z)Lh0/b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useRotationDegrees"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh0/b$a;->b:Z

    return-object p0
.end method
