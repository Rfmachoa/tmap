.class public final Landroidx/core/app/RemoteInput;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteInput$a;,
        Landroidx/core/app/RemoteInput$EditChoicesBeforeSending;,
        Landroidx/core/app/RemoteInput$Source;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "RemoteInput"

.field public static final i:Ljava/lang/String; = "android.remoteinput.results"

.field public static final j:Ljava/lang/String; = "android.remoteinput.resultsData"

.field public static final k:Ljava/lang/String; = "android.remoteinput.dataTypeResultsData"

.field public static final l:Ljava/lang/String; = "android.remoteinput.resultsSource"

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 5
    iput-boolean p4, p0, Landroidx/core/app/RemoteInput;->d:Z

    .line 6
    iput p5, p0, Landroidx/core/app/RemoteInput;->e:I

    .line 7
    iput-object p6, p0, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    .line 8
    iput-object p7, p0, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    .line 9
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->k()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroidx/core/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/RemoteInput;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->c(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/app/RemoteInput;->addDataResultToIntent(Landroid/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/core/app/RemoteInput;->i(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Landroidx/core/app/RemoteInput;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_3

    .line 9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Landroidx/core/app/RemoteInput;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const-string p0, "android.remoteinput.results"

    .line 12
    invoke-static {p0, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :goto_1
    return-void
.end method

.method public static b([Landroidx/core/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->d([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/core/app/RemoteInput;->p(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-static {p1}, Landroidx/core/app/RemoteInput;->q(Landroid/content/Intent;)I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p2, v0

    .line 6
    :goto_0
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    .line 7
    invoke-virtual {v4}, Landroidx/core/app/RemoteInput;->o()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {p1, v5}, Landroidx/core/app/RemoteInput;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Landroidx/core/app/RemoteInput;

    aput-object v4, v6, v2

    .line 9
    invoke-static {v6}, Landroidx/core/app/RemoteInput;->d([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v6

    .line 10
    invoke-static {v6, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz v5, :cond_2

    .line 11
    invoke-static {v4, p1, v5}, Landroidx/core/app/RemoteInput;->a(Landroidx/core/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p1, v1}, Landroidx/core/app/RemoteInput;->s(Landroid/content/Intent;I)V

    :goto_2
    return-void
.end method

.method public static c(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->h()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->g()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->k()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method public static d([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/app/RemoteInput;->c(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Landroid/app/RemoteInput;)Landroidx/core/app/RemoteInput;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/RemoteInput$a;

    .line 2
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/RemoteInput$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteInput$a;->h(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteInput$a;->f([Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteInput$a;->e(Z)Landroidx/core/app/RemoteInput$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteInput$a;->a(Landroid/os/Bundle;)Landroidx/core/app/RemoteInput$a;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v2, v3}, Landroidx/core/app/RemoteInput$a;->d(Ljava/lang/String;Z)Landroidx/core/app/RemoteInput$a;

    goto :goto_0

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/RemoteInput$a;->g(I)Landroidx/core/app/RemoteInput$a;

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/RemoteInput$a;->b()Landroidx/core/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v2, "text/vnd.android.intent"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.remoteinput.results"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/app/RemoteInput;->getDataResultsFromIntent(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->i(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "android.remoteinput.dataTypeResultsData"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x27

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.remoteinput.dataTypeResultsData"

    .line 1
    invoke-static {v0, p0}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Intent;)I
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsSource(Landroid/content/Intent;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->i(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "android.remoteinput.resultsSource"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Intent;I)V
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->i(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_1
    const-string v1, "android.remoteinput.resultsSource"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.remoteinput.results"

    .line 6
    invoke-static {p1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/RemoteInput;->d:Z

    return v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    return-object v0
.end method

.method public h()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/app/RemoteInput;->e:I

    return v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->h()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->h()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->g()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/core/app/RemoteInput;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
