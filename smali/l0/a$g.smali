.class public Ll0/a$g;
.super Ljava/lang/Object;
.source "AdvancedSessionProcessor.java"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lb0/p1$a;


# direct methods
.method public constructor <init>(Lb0/p1$a;)V
    .locals 0
    .param p1    # Lb0/p1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/a$g;->a:Lb0/p1$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$g;->a:Lb0/p1$a;

    invoke-interface {v0, p1}, Lb0/p1$a;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$g;->a:Lb0/p1$a;

    invoke-interface {v0, p1}, Lb0/p1$a;->e(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$g;->a:Lb0/p1$a;

    invoke-interface {v0, p1}, Lb0/p1$a;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$g;->a:Lb0/p1$a;

    invoke-interface {v0, p1}, Lb0/p1$a;->b(I)V

    return-void
.end method

.method public e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$g;->a:Lb0/p1$a;

    invoke-interface {v0, p1, p2, p3}, Lb0/p1$a;->d(IJ)V

    return-void
.end method
