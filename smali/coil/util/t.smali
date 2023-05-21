.class public final Lcoil/util/t;
.super Lcoil/util/q;
.source "HardwareBitmaps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,216:1\n57#2:217\n57#2:218\n*S KotlinDebug\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/LimitedFileDescriptorHardwareBitmapService\n*L\n47#1:217\n48#1:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u00062\u00020\u0001:\u0001\u0005B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil/util/t;",
        "Lcoil/util/q;",
        "Lcoil/size/g;",
        "size",
        "",
        "a",
        "b",
        "Lcoil/util/u;",
        "Lcoil/util/u;",
        "logger",
        "<init>",
        "(Lcoil/util/u;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcoil/util/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x64


# instance fields
.field public final a:Lcoil/util/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/t$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcoil/util/t;->b:Lcoil/util/t$a;

    return-void
.end method

.method public constructor <init>(Lcoil/util/u;)V
    .locals 1
    .param p1    # Lcoil/util/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/util/q;-><init>(Lkotlin/jvm/internal/u;)V

    .line 2
    iput-object p1, p0, Lcoil/util/t;->a:Lcoil/util/u;

    return-void
.end method


# virtual methods
.method public a(Lcoil/size/g;)Z
    .locals 3
    .param p1    # Lcoil/size/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcoil/size/g;->a:Lcoil/size/c;

    .line 3
    instance-of v1, v0, Lcoil/size/c$a;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    check-cast v0, Lcoil/size/c$a;

    iget v0, v0, Lcoil/size/c$a;->a:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 4
    iget-object p1, p1, Lcoil/size/g;->b:Lcoil/size/c;

    .line 5
    instance-of v0, p1, Lcoil/size/c$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcoil/size/c$a;

    iget v2, p1, Lcoil/size/c$a;->a:I

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lcoil/util/p;->a:Lcoil/util/p;

    iget-object v1, p0, Lcoil/util/t;->a:Lcoil/util/u;

    invoke-virtual {v0, v1}, Lcoil/util/p;->b(Lcoil/util/u;)Z

    move-result v0

    return v0
.end method
