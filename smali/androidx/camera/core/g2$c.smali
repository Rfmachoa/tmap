.class public final Landroidx/camera/core/g2$c;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Lx/y;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/y<",
        "Landroidx/camera/core/impl/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I

.field public static final c:Landroidx/camera/core/impl/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/g2$b;

    invoke-direct {v0}, Landroidx/camera/core/g2$b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/camera/core/g2$b;->J(I)Landroidx/camera/core/g2$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/camera/core/g2$b;->K(I)Landroidx/camera/core/g2$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/g2$b;->w()Landroidx/camera/core/impl/p;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/g2$c;->c:Landroidx/camera/core/impl/p;

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
    invoke-virtual {p0}, Landroidx/camera/core/g2$c;->b()Landroidx/camera/core/impl/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/camera/core/impl/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/g2$c;->c:Landroidx/camera/core/impl/p;

    return-object v0
.end method
