.class final Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lgl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->W4(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lgl/l<",
        "Lol/l;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lol/l;",
        "it",
        "",
        "invoke",
        "(Lol/l;)Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $this_splitToSequence:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;->$this_splitToSequence:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lol/l;

    invoke-virtual {p0, p1}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;->invoke(Lol/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lol/l;)Ljava/lang/String;
    .locals 1
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;->$this_splitToSequence:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsKt;->j5(Ljava/lang/CharSequence;Lol/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
