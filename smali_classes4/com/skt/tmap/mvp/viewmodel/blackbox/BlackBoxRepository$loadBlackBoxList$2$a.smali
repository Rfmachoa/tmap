.class public final Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2$a;
.super Ljava/lang/Object;
.source "BlackBoxRepository.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lwb/b;",
        ">;",
        "Ljava/util/Comparator<",
        "Lwb/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0011\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "com/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2$a",
        "",
        "Lwb/b;",
        "Ljava/util/Comparator;",
        "o1",
        "o2",
        "",
        "a",
        "other",
        "b",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/b;Lwb/b;)I
    .locals 5
    .param p1    # Lwb/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lwb/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lwb/b;->o()J

    move-result-wide v1

    invoke-virtual {p2}, Lwb/b;->o()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lwb/b;->o()J

    move-result-wide v1

    invoke-virtual {p2}, Lwb/b;->o()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public b(Lwb/b;)I
    .locals 1
    .param p1    # Lwb/b;
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

    .line 1
    check-cast p1, Lwb/b;

    check-cast p2, Lwb/b;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2$a;->a(Lwb/b;Lwb/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwb/b;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$loadBlackBoxList$2$a;->b(Lwb/b;)I

    move-result p1

    return p1
.end method
