.class final synthetic Lcom/naver/gfpsdk/internal/j;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/InternalGfpSdk;)V
    .locals 6

    const-class v2, Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    const-string v3, "applicationContext"

    const-string v4, "getApplicationContext$library_core_externalRelease()Landroid/content/Context;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getApplicationContext$library_core_externalRelease()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->setApplicationContext$library_core_externalRelease(Landroid/content/Context;)V

    return-void
.end method
