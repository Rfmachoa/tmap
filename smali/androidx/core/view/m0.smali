.class public final Landroidx/core/view/m0;
.super Ljava/lang/Object;
.source "PointerIconCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/m0$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x3e8

.field public static final d:I = 0x3e9

.field public static final e:I = 0x3ea

.field public static final f:I = 0x3eb

.field public static final g:I = 0x3ec

.field public static final h:I = 0x3ee

.field public static final i:I = 0x3ef

.field public static final j:I = 0x3f0

.field public static final k:I = 0x3f1

.field public static final l:I = 0x3f2

.field public static final m:I = 0x3f3

.field public static final n:I = 0x3f4

.field public static final o:I = 0x3f5

.field public static final p:I = 0x3f6

.field public static final q:I = 0x3f7

.field public static final r:I = 0x3f8

.field public static final s:I = 0x3f9

.field public static final t:I = 0x3fa

.field public static final u:I = 0x3fb

.field public static final v:I = 0x3fc

.field public static final w:I = 0x3fd

.field public static final x:I = 0x3e8


# instance fields
.field public final a:Landroid/view/PointerIcon;


# direct methods
.method public constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/m0;->a:Landroid/view/PointerIcon;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;FF)Landroidx/core/view/m0;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/view/m0;

    invoke-static {p0, p1, p2}, Landroidx/core/view/m0$a;->a(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/m0;-><init>(Landroid/view/PointerIcon;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Landroidx/core/view/m0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/view/m0;

    invoke-static {p0, p1}, Landroidx/core/view/m0$a;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/m0;-><init>(Landroid/view/PointerIcon;)V

    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;I)Landroidx/core/view/m0;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/view/m0;

    invoke-static {p0, p1}, Landroidx/core/view/m0$a;->c(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/m0;-><init>(Landroid/view/PointerIcon;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/m0;->a:Landroid/view/PointerIcon;

    return-object v0
.end method
