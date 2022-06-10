.class public Lf7/b;
.super Ljava/lang/Object;
.source "MolocoNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/b$a;
    }
.end annotation


# instance fields
.field public a:Lf7/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lg7/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lf7/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf7/a;

    invoke-direct {v0, p1, p0, p2}, Lf7/a;-><init>(Landroid/app/Activity;Lf7/b;Ljava/lang/String;)V

    iput-object v0, p0, Lf7/b;->a:Lf7/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf7/b;->a:Lf7/a;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Lf7/a;->g:Ljava/util/HashSet;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lf7/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/b;->c:Lf7/b$a;

    return-object v0
.end method

.method public c()Lg7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/b;->b:Lg7/d;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/b;->a:Lf7/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/moloco/common/logging/MLog$AdLogEvent;->LOAD_ATTEMPTED:Lcom/moloco/common/logging/MLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/moloco/common/logging/MLog;->n(Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf7/b;->a:Lf7/a;

    invoke-virtual {v0}, Lf7/a;->a()V

    :cond_0
    return-void
.end method

.method public e(Lcom/moloco/common/MolocoErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/b;->c:Lf7/b$a;

    invoke-interface {v0, p1}, Lf7/b$a;->b(Lcom/moloco/common/MolocoErrorCode;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/moloco/common/logging/MLog$AdLogEvent;->CUSTOM:Lcom/moloco/common/logging/MLog$AdLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Ad response Main URL: "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lf7/b;->b:Lg7/d;

    invoke-virtual {v3}, Lg7/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/moloco/common/logging/MLog;->n(Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf7/b;->c:Lf7/b$a;

    iget-object v1, p0, Lf7/b;->b:Lg7/d;

    invoke-interface {v0, v1}, Lf7/b$a;->a(Lg7/d;)V

    return-void
.end method

.method public g(Lf7/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/b;->c:Lf7/b$a;

    return-void
.end method

.method public h(Lg7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/b;->b:Lg7/d;

    return-void
.end method
