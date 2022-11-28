.class public final Landroidx/camera/video/f1$e;
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
    value = Landroidx/camera/video/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/g0<",
        "Lm0/a<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x3

.field public static final b:Landroidx/camera/video/VideoOutput;

.field public static final c:Lm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/h1;->a:Landroidx/camera/video/h1;

    sput-object v0, Landroidx/camera/video/f1$e;->b:Landroidx/camera/video/VideoOutput;

    .line 2
    new-instance v1, Landroidx/camera/video/f1$d;

    invoke-direct {v1, v0}, Landroidx/camera/video/f1$d;-><init>(Landroidx/camera/video/VideoOutput;)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, Landroidx/camera/video/f1$d;->G(I)Landroidx/camera/video/f1$d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/camera/video/f1$d;->w()Lm0/a;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/f1$e;->c:Lm0/a;

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
    invoke-virtual {p0}, Landroidx/camera/video/f1$e;->b()Lm0/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lm0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/f1$e;->c:Lm0/a;

    return-object v0
.end method
