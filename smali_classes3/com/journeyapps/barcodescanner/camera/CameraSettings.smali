.class public Lcom/journeyapps/barcodescanner/camera/CameraSettings;
.super Ljava/lang/Object;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->d:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->h:Z

    .line 10
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    return-void
.end method


# virtual methods
.method public a()Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->h:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->d:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b:Z

    return v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->e:Z

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->f:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->h:Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->c:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->f:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->e:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->g:Z

    return-void
.end method

.method public o(Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->d:Z

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a:I

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b:Z

    return-void
.end method
