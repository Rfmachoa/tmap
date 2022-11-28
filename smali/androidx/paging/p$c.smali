.class public final Landroidx/paging/p$c;
.super Landroidx/paging/p;
.source "LoadState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/p$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/paging/p$c;",
        "Landroidx/paging/p;",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "endOfPaginationReached",
        "<init>",
        "(Z)V",
        "b",
        "a",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Landroidx/paging/p$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/paging/p$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/paging/p$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/p$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/p$c$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/paging/p$c;->b:Landroidx/paging/p$c$a;

    .line 1
    new-instance v0, Landroidx/paging/p$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/paging/p$c;-><init>(Z)V

    sput-object v0, Landroidx/paging/p$c;->c:Landroidx/paging/p$c;

    .line 2
    new-instance v0, Landroidx/paging/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/p$c;-><init>(Z)V

    sput-object v0, Landroidx/paging/p$c;->d:Landroidx/paging/p$c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/paging/p;-><init>(ZLkotlin/jvm/internal/u;)V

    return-void
.end method

.method public static final synthetic b()Landroidx/paging/p$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/p$c;->c:Landroidx/paging/p$c;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/paging/p$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/p$c;->d:Landroidx/paging/p$c;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/paging/p$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/paging/p;->a()Z

    move-result v0

    check-cast p1, Landroidx/paging/p$c;

    invoke-virtual {p1}, Landroidx/paging/p;->a()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/p;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NotLoading(endOfPaginationReached="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/p;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
