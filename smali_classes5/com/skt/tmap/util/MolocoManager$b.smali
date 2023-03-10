.class public final Lcom/skt/tmap/util/MolocoManager$b;
.super Ljava/lang/Object;
.source "MolocoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/MolocoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\u0007R$\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/skt/tmap/util/MolocoManager$b;",
        "",
        "",
        "a",
        "I",
        "()I",
        "e",
        "(I)V",
        "adType",
        "b",
        "c",
        "g",
        "netStatus",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "()Landroid/graphics/Bitmap;",
        "f",
        "(Landroid/graphics/Bitmap;)V",
        "bitmap",
        "Lw8/d;",
        "response",
        "Lw8/d;",
        "d",
        "()Lw8/d;",
        "h",
        "(Lw8/d;)V",
        "<init>",
        "(Lcom/skt/tmap/util/MolocoManager;II)V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lw8/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic e:Lcom/skt/tmap/util/MolocoManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/MolocoManager;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$b;->e:Lcom/skt/tmap/util/MolocoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/skt/tmap/util/MolocoManager$b;->a:I

    iput p3, p0, Lcom/skt/tmap/util/MolocoManager$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/util/MolocoManager$b;->a:I

    return v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$b;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/util/MolocoManager$b;->b:I

    return v0
.end method

.method public final d()Lw8/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$b;->d:Lw8/d;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/util/MolocoManager$b;->a:I

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$b;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/util/MolocoManager$b;->b:I

    return-void
.end method

.method public final h(Lw8/d;)V
    .locals 0
    .param p1    # Lw8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$b;->d:Lw8/d;

    return-void
.end method
