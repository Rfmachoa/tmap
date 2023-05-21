.class public Lm0/f$c;
.super Ljava/lang/Object;
.source "Camera2OutputConfigBuilder.java"

# interfaces
.implements Lm0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm0/f$c;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm0/f$c;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm0/f$c;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm0/f$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lm0/f$c;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lm0/f$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm0/f$c;->d:Ljava/util/List;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lm0/f$c;->a:I

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lm0/f$c;->a:I

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lm0/f$c;->c:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lm0/f$c;->b:I

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm0/f$c;->d:Ljava/util/List;

    return-void
.end method
