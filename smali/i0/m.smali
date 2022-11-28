.class public Li0/m;
.super Ljava/lang/Object;
.source "PreviewConfigProvider.java"

# interfaces
.implements Lb0/g0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/g0<",
        "Landroidx/camera/core/impl/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "PreviewConfigProvider"

.field public static final e:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Li0/n;

.field public final b:Landroid/content/Context;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.extensions.previewConfigProvider.mode"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Li0/m;->e:Landroidx/camera/core/impl/Config$a;

    return-void
.end method

.method public constructor <init>(ILi0/n;Landroid/content/Context;)V
    .locals 0
    .param p2    # Li0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li0/m;->c:I

    .line 3
    iput-object p2, p0, Li0/m;->a:Li0/n;

    .line 4
    iput-object p3, p0, Li0/m;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li0/m;->b()Landroidx/camera/core/impl/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/n;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/e2$b;

    invoke-direct {v0}, Landroidx/camera/core/e2$b;-><init>()V

    .line 2
    iget v1, p0, Li0/m;->c:I

    iget-object v2, p0, Li0/m;->a:Li0/n;

    iget-object v3, p0, Li0/m;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1, v2, v3}, Li0/m;->c(Landroidx/camera/core/e2$b;ILi0/n;Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/e2$b;->v()Landroidx/camera/core/impl/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/camera/core/e2$b;ILi0/n;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroidx/camera/core/e2$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Li0/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Li0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p3

    check-cast v0, Li0/g;

    .line 3
    invoke-virtual {v0}, Li0/g;->k()Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v2, Li0/m$a;->a:[I

    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 5
    new-instance v2, Li0/m$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p4, v3}, Li0/m$b;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;Li0/i;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Li0/c;

    .line 7
    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    move-result-object v3

    check-cast v3, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    invoke-direct {v2, v3}, Li0/c;-><init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;)V

    .line 8
    invoke-virtual {p1, v2}, Landroidx/camera/core/e2$b;->z(Lb0/f0;)Landroidx/camera/core/e2$b;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/camera/core/e2$b;->E(Z)Landroidx/camera/core/e2$b;

    .line 10
    new-instance v3, Li0/m$b;

    invoke-direct {v3, v0, p4, v2}, Li0/m$b;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;Li0/i;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Li0/d;

    invoke-direct {v2, v0}, Li0/d;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;)V

    .line 12
    invoke-virtual {p1, v2}, Landroidx/camera/core/e2$b;->D(Lb0/u0;)Landroidx/camera/core/e2$b;

    .line 13
    new-instance v3, Li0/m$b;

    invoke-direct {v3, v0, p4, v2}, Li0/m$b;-><init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroid/content/Context;Li0/i;)V

    :goto_0
    move-object v2, v3

    .line 14
    :goto_1
    new-instance p4, Lv/b$b;

    invoke-direct {p4, p1}, Lv/b$b;-><init>(Landroidx/camera/core/h0;)V

    new-instance v0, Lv/d;

    new-array v1, v1, [Lv/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lv/d;-><init>([Lv/c;)V

    invoke-virtual {p4, v0}, Lv/b$b;->a(Lv/d;)Lv/b$b;

    .line 15
    invoke-virtual {p1, v2}, Landroidx/camera/core/e2$b;->O(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/e2$b;

    goto :goto_2

    :cond_2
    const-string p4, "PreviewConfigProvider"

    const-string v0, "PreviewExtenderImpl is null!"

    .line 16
    invoke-static {p4, v0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/camera/core/e2$b;->E(Z)Landroidx/camera/core/e2$b;

    .line 18
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/core/e2$b;->c()Landroidx/camera/core/impl/k;

    move-result-object p4

    sget-object v0, Li0/m;->e:Landroidx/camera/core/impl/Config$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v0, p2}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 19
    invoke-interface {p3}, Li0/n;->b()Ljava/util/List;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/camera/core/e2$b;->H(Ljava/util/List;)Landroidx/camera/core/e2$b;

    return-void
.end method
