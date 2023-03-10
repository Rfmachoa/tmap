.class public final Lcom/naver/gfpsdk/RemindTextAdViewAttributes$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/RemindTextAdViewAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;-><init>(Lcom/naver/gfpsdk/RemindTextAdViewAttributes$a;)V

    iput-object v0, p0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$b;->a:Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/naver/gfpsdk/RemindTextAdViewAttributes$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$b;->a:Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/naver/gfpsdk/RemindTextAdViewAttributes$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$b;->a:Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;

    .line 2
    iput-object p1, v0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c()Lcom/naver/gfpsdk/RemindTextAdViewAttributes;
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes;

    iget-object v1, p0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$b;->a:Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/RemindTextAdViewAttributes;-><init>(Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;)V

    return-object v0
.end method

.method public d(I)Lcom/naver/gfpsdk/RemindTextAdViewAttributes$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$b;->a:Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lcom/naver/gfpsdk/RemindTextAdViewAttributes$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$b;->a:Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;

    .line 2
    iput-object p1, v0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public f(I)Lcom/naver/gfpsdk/RemindTextAdViewAttributes$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$b;->a:Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lcom/naver/gfpsdk/RemindTextAdViewAttributes$c;->c:Ljava/lang/Integer;

    return-object p0
.end method
