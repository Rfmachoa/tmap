.class public final Landroidx/navigation/i0;
.super Ljava/lang/Object;
.source "NavInflater.java"


# static fields
.field public static final c:Ljava/lang/String; = "argument"

.field public static final d:Ljava/lang/String; = "deepLink"

.field public static final e:Ljava/lang/String; = "action"

.field public static final f:Ljava/lang/String; = "include"

.field public static final g:Ljava/lang/String; = "${applicationId}"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/navigation/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/navigation/i0;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/q0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/i0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/navigation/i0;->b:Landroidx/navigation/q0;

    return-void
.end method

.method public static a(Landroid/util/TypedValue;Landroidx/navigation/n0;Landroidx/navigation/n0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Type is "

    const-string v0, " but found "

    const-string v1, ": "

    invoke-static {p2, p3, v0, p4, v1}, Lr1/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .locals 9
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/i0;->b:Landroidx/navigation/q0;

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/q0;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->a()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/navigation/i0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Landroidx/navigation/NavDestination;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    const/4 v7, 0x1

    add-int/lit8 v8, v1, 0x1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v7, :cond_8

    .line 6
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v2

    if-ge v2, v8, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-le v2, v8, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "argument"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0, p1, v0, p3, p4}, Landroidx/navigation/i0;->g(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :cond_4
    const-string v2, "deepLink"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Landroidx/navigation/i0;->h(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    const-string v2, "action"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroidx/navigation/i0;->d(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    goto :goto_0

    :cond_6
    const-string v2, "include"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v0, Landroidx/navigation/a0;

    if-eqz v1, :cond_7

    .line 15
    sget-object v1, Landroidx/navigation/R$styleable;->NavInclude:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 16
    sget v2, Landroidx/navigation/R$styleable;->NavInclude_graph:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 17
    move-object v3, v0

    check-cast v3, Landroidx/navigation/a0;

    invoke-virtual {p0, v2}, Landroidx/navigation/i0;->c(I)Landroidx/navigation/a0;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/navigation/a0;->B(Landroidx/navigation/NavDestination;)V

    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 19
    :cond_7
    instance-of v1, v0, Landroidx/navigation/a0;

    if-eqz v1, :cond_0

    .line 20
    move-object v1, v0

    check-cast v1, Landroidx/navigation/a0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/i0;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/a0;->B(Landroidx/navigation/NavDestination;)V

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public c(I)Landroidx/navigation/a0;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/i0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_2

    .line 5
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/i0;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v2

    .line 7
    instance-of v4, v2, Landroidx/navigation/a0;

    if-eqz v4, :cond_1

    .line 8
    check-cast v2, Landroidx/navigation/a0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    .line 10
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Root element <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 16
    throw p1
.end method

.method public final d(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .locals 9
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/common/R$styleable;->NavAction:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Landroidx/navigation/common/R$styleable;->NavAction_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 3
    sget v3, Landroidx/navigation/common/R$styleable;->NavAction_destination:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 4
    new-instance v4, Landroidx/navigation/i;

    invoke-direct {v4, v3}, Landroidx/navigation/i;-><init>(I)V

    .line 5
    new-instance v3, Landroidx/navigation/j0$a;

    invoke-direct {v3}, Landroidx/navigation/j0$a;-><init>()V

    .line 6
    sget v5, Landroidx/navigation/common/R$styleable;->NavAction_launchSingleTop:I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/navigation/j0$a;->d(Z)Landroidx/navigation/j0$a;

    .line 7
    sget v5, Landroidx/navigation/common/R$styleable;->NavAction_popUpTo:I

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v7, Landroidx/navigation/common/R$styleable;->NavAction_popUpToInclusive:I

    .line 8
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 9
    invoke-virtual {v3, v5, v2}, Landroidx/navigation/j0$a;->g(IZ)Landroidx/navigation/j0$a;

    .line 10
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_enterAnim:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/navigation/j0$a;->b(I)Landroidx/navigation/j0$a;

    .line 11
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_exitAnim:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/navigation/j0$a;->c(I)Landroidx/navigation/j0$a;

    .line 12
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_popEnterAnim:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/navigation/j0$a;->e(I)Landroidx/navigation/j0$a;

    .line 13
    sget v2, Landroidx/navigation/common/R$styleable;->NavAction_popExitAnim:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/navigation/j0$a;->f(I)Landroidx/navigation/j0$a;

    .line 14
    invoke-virtual {v3}, Landroidx/navigation/j0$a;->a()Landroidx/navigation/j0;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/navigation/i;->e(Landroidx/navigation/j0;)V

    .line 15
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 18
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    if-ge v7, v3, :cond_1

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    :cond_1
    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    goto :goto_0

    :cond_2
    if-le v7, v3, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {p4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "argument"

    .line 20
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    invoke-virtual {p0, p1, v2, p3, p5}, Landroidx/navigation/i0;->f(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    invoke-virtual {v4, v2}, Landroidx/navigation/i;->d(Landroid/os/Bundle;)V

    .line 24
    :cond_5
    invoke-virtual {p2, v1, v4}, Landroidx/navigation/NavDestination;->t(ILandroidx/navigation/i;)V

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/n;
    .locals 10
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/n$a;

    invoke-direct {v0}, Landroidx/navigation/n$a;-><init>()V

    .line 2
    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_nullable:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/n$a;->c(Z)Landroidx/navigation/n$a;

    .line 3
    sget-object v1, Landroidx/navigation/i0;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget v1, Landroidx/navigation/common/R$styleable;->NavArgument_argType:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroidx/navigation/n0;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n0;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v4

    .line 8
    :goto_0
    sget v5, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 9
    sget-object v4, Landroidx/navigation/n0;->c:Landroidx/navigation/n0;

    const-string v6, "\' for "

    const-string v7, "unsupported value \'"

    const/16 v8, 0x10

    if-ne p3, v4, :cond_4

    .line 10
    iget p1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    .line 12
    :cond_2
    iget p1, v3, Landroid/util/TypedValue;->type:I

    if-ne p1, v8, :cond_3

    iget p1, v3, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_3

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    .line 14
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Landroidx/navigation/n0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Must be a reference to a resource."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    iget v9, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_6

    if-nez p3, :cond_5

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p3, v4

    move-object v4, p1

    goto/16 :goto_1

    .line 18
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Landroidx/navigation/n0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". You must use a \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Landroidx/navigation/n0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" type to reference other resources."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    sget-object v4, Landroidx/navigation/n0;->k:Landroidx/navigation/n0;

    if-ne p3, v4, :cond_7

    .line 22
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 23
    :cond_7
    iget p1, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-eq p1, v4, :cond_e

    const/4 v4, 0x4

    const-string v5, "float"

    if-eq p1, v4, :cond_d

    const/4 v4, 0x5

    if-eq p1, v4, :cond_c

    const/16 p2, 0x12

    if-eq p1, p2, :cond_a

    if-lt p1, v8, :cond_9

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_9

    .line 24
    sget-object p1, Landroidx/navigation/n0;->g:Landroidx/navigation/n0;

    if-ne p3, p1, :cond_8

    .line 25
    invoke-static {v3, p3, p1, v1, v5}, Landroidx/navigation/i0;->a(Landroid/util/TypedValue;Landroidx/navigation/n0;Landroidx/navigation/n0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n0;

    move-result-object p3

    .line 26
    iget p1, v3, Landroid/util/TypedValue;->data:I

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    .line 27
    :cond_8
    sget-object p1, Landroidx/navigation/n0;->b:Landroidx/navigation/n0;

    const-string p2, "integer"

    invoke-static {v3, p3, p1, v1, p2}, Landroidx/navigation/i0;->a(Landroid/util/TypedValue;Landroidx/navigation/n0;Landroidx/navigation/n0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n0;

    move-result-object p3

    .line 28
    iget p1, v3, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 29
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "unsupported argument type "

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, v3, Landroid/util/TypedValue;->type:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_a
    sget-object p1, Landroidx/navigation/n0;->i:Landroidx/navigation/n0;

    const-string p2, "boolean"

    invoke-static {v3, p3, p1, v1, p2}, Landroidx/navigation/i0;->a(Landroid/util/TypedValue;Landroidx/navigation/n0;Landroidx/navigation/n0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n0;

    move-result-object p3

    .line 31
    iget p1, v3, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 32
    :cond_c
    sget-object p1, Landroidx/navigation/n0;->b:Landroidx/navigation/n0;

    const-string v2, "dimension"

    invoke-static {v3, p3, p1, v1, v2}, Landroidx/navigation/i0;->a(Landroid/util/TypedValue;Landroidx/navigation/n0;Landroidx/navigation/n0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n0;

    move-result-object p3

    .line 33
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 34
    :cond_d
    sget-object p1, Landroidx/navigation/n0;->g:Landroidx/navigation/n0;

    invoke-static {v3, p3, p1, v1, v5}, Landroidx/navigation/i0;->a(Landroid/util/TypedValue;Landroidx/navigation/n0;Landroidx/navigation/n0;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/n0;

    move-result-object p3

    .line 35
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    .line 36
    :cond_e
    iget-object p1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_f

    .line 37
    invoke-static {p1}, Landroidx/navigation/n0;->d(Ljava/lang/String;)Landroidx/navigation/n0;

    move-result-object p3

    .line 38
    :cond_f
    invoke-virtual {p3, p1}, Landroidx/navigation/n0;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    :goto_1
    if-eqz v4, :cond_11

    .line 39
    invoke-virtual {v0, v4}, Landroidx/navigation/n$a;->b(Ljava/lang/Object;)Landroidx/navigation/n$a;

    :cond_11
    if-eqz p3, :cond_12

    .line 40
    invoke-virtual {v0, p3}, Landroidx/navigation/n$a;->d(Landroidx/navigation/n0;)Landroidx/navigation/n$a;

    .line 41
    :cond_12
    invoke-virtual {v0}, Landroidx/navigation/n$a;->a()Landroidx/navigation/n;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    sget v0, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p3, p1, p4}, Landroidx/navigation/i0;->e(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/n;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/n;->c()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/n;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Arguments must have a name"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    sget v0, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p3, p1, p4}, Landroidx/navigation/i0;->e(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/n;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavDestination;->a(Ljava/lang/String;Landroidx/navigation/n;)V

    .line 5
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Arguments must have a name"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p3, Landroidx/navigation/common/R$styleable;->NavDeepLink_uri:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget v0, Landroidx/navigation/common/R$styleable;->NavDeepLink_action:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Landroidx/navigation/common/R$styleable;->NavDeepLink_mimeType:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v2, Landroidx/navigation/t$a;

    invoke-direct {v2}, Landroidx/navigation/t$a;-><init>()V

    const-string v3, "${applicationId}"

    if-eqz p3, :cond_2

    .line 8
    iget-object v4, p0, Landroidx/navigation/i0;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroidx/navigation/t$a;->g(Ljava/lang/String;)Landroidx/navigation/t$a;

    .line 11
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 12
    iget-object p3, p0, Landroidx/navigation/i0;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {v0, v3, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroidx/navigation/t$a;->e(Ljava/lang/String;)Landroidx/navigation/t$a;

    :cond_3
    if-eqz v1, :cond_4

    .line 15
    iget-object p3, p0, Landroidx/navigation/i0;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {v1, v3, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroidx/navigation/t$a;->f(Ljava/lang/String;)Landroidx/navigation/t$a;

    .line 18
    :cond_4
    invoke-virtual {v2}, Landroidx/navigation/t$a;->a()Landroidx/navigation/t;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/navigation/NavDestination;->b(Landroidx/navigation/t;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
