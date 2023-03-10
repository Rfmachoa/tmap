.class final synthetic Lcom/naver/gfpsdk/internal/m$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/m;->n(Lcom/naver/gfpsdk/internal/services/adcall/ProductType;Ljava/util/Set;JLcom/naver/gfpsdk/internal/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkl/a<",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/m;)V
    .locals 7

    const-class v3, Lcom/naver/gfpsdk/internal/m;

    const/4 v1, 0x0

    const-string v4, "reachedToRequestTimeout"

    const-string v5, "reachedToRequestTimeout$library_core_externalRelease()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/naver/gfpsdk/internal/m;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/m;->T()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/m$c;->a()V

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method
