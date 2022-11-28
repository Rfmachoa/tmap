.class public final Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;
.super Ljava/lang/Object;
.source "TmapMciCheckFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapMciCheckFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapMciCheckFragment.kt\ncom/skt/tmap/mvp/fragment/TmapMciCheckFragment$phoneNumberTextWatcher$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,284:1\n37#2,2:285\n*S KotlinDebug\n*F\n+ 1 TmapMciCheckFragment.kt\ncom/skt/tmap/mvp/fragment/TmapMciCheckFragment$phoneNumberTextWatcher$1\n*L\n232#1:285,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "com/skt/tmap/mvp/fragment/TmapMciCheckFragment$d",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lkotlin/d1;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "",
        "a",
        "Z",
        "selfChange",
        "b",
        "I",
        "beforePos",
        "c",
        "afterPos",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->d:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 11
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->c:I

    if-eqz v0, :cond_4

    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v4, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->b:I

    if-le v0, v4, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v4, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->c:I

    if-le v0, v4, :cond_4

    .line 4
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->a:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    iget v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->b:I

    iget v4, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->c:I

    invoke-interface {p1, v0, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->T4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    array-length v5, v0

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v0, v6

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->d:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)Lid/s8;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lid/s8;->n1(Ljava/lang/String;)V

    .line 12
    iput-boolean v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->a:Z

    .line 13
    iput v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->b:I

    .line 14
    iput v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->c:I

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/u;->k2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "TmapMciCheckFragment"

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "phoneNumber "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xa

    if-gt v4, v0, :cond_5

    const/16 v4, 0xc

    if-ge v0, v4, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    if-eqz v0, :cond_7

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->d:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)Lid/s8;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lid/s8;->o1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/skt/tmap/util/d1;->e([B)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x10

    .line 20
    invoke-static {p1}, Lcom/skt/tmap/util/d1;->k(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->d:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-static {v0, p1}, Lcom/skt/tmap/util/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-object v0, v1

    .line 23
    :goto_3
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->d:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/skt/tmap/activity/HiddenSettingMenu;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "KEY_ENCRYPTION"

    .line 24
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_PUBLIC"

    .line 25
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->d:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->d:Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;->p(Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment;)Lid/s8;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lid/s8;->o1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_1

    .line 2
    invoke-static {p1, p2, p3}, Lcom/skt/tmap/util/d1;->L(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput p3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->b:I

    .line 4
    iput p4, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->c:I

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p4, :cond_2

    .line 2
    invoke-static {p1, p2, p4}, Lcom/skt/tmap/util/d1;->L(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput p3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->b:I

    .line 4
    iput p4, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->b:I

    .line 6
    iput p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciCheckFragment$d;->c:I

    :cond_2
    :goto_0
    return-void
.end method
