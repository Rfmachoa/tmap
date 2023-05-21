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


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic d:Lcom/skt/tmap/util/MolocoManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/MolocoManager;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$b;->d:Lcom/skt/tmap/util/MolocoManager;

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

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/util/MolocoManager$b;->a:I

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$b;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/util/MolocoManager$b;->b:I

    return-void
.end method
