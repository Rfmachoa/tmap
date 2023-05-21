.class public final Lt6/d;
.super Ljava/lang/Object;
.source "PreFillType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/d$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/graphics/Bitmap$Config;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lt6/d;->e:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$Config;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Config must not be null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lt6/d;->c:Landroid/graphics/Bitmap$Config;

    .line 4
    iput p1, p0, Lt6/d;->a:I

    .line 5
    iput p2, p0, Lt6/d;->b:I

    .line 6
    iput p4, p0, Lt6/d;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lt6/d;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lt6/d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lt6/d;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lt6/d;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lt6/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lt6/d;

    .line 3
    iget v0, p0, Lt6/d;->b:I

    iget v2, p1, Lt6/d;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lt6/d;->a:I

    iget v2, p1, Lt6/d;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lt6/d;->d:I

    iget v2, p1, Lt6/d;->d:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt6/d;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lt6/d;->c:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt6/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lt6/d;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lt6/d;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lt6/d;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PreFillSize{width="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lt6/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6/d;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt6/d;->d:I

    const/16 v2, 0x7d

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
