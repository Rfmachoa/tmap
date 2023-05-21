.class public final Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$a;
.super Ljava/lang/Object;
.source "BlackBoxRepository.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lce/b;",
        ">;",
        "Ljava/util/Comparator<",
        "Lce/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lce/b;Lce/b;)I
    .locals 4
    .param p1    # Lce/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lce/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Lce/b;->g:J

    iget-wide p1, p2, Lce/b;->g:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public c(Lce/b;)I
    .locals 1
    .param p1    # Lce/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lce/b;

    check-cast p2, Lce/b;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$a;->b(Lce/b;Lce/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lce/b;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$updateBlackBoxList$2$a;->c(Lce/b;)I

    move-result p1

    return p1
.end method
