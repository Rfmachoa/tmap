.class public Lcom/skt/tmap/setting/fragment/t;
.super Ljava/lang/Object;
.source "SettingDataManager.java"


# static fields
.field public static final p:Ljava/lang/String; = "(yyyy\ub144 MM\uc6d4 dd\uc77c)"

.field public static final q:Ljava/lang/String; = "bool"

.field public static final r:Ljava/lang/String; = "int"

.field public static final s:Ljava/lang/String; = "string"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "typedArray"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SettingDataManager"

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/t;->a:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/t;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/t;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/t;->d:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/t;->e:Z

    const-string v1, "bool"

    .line 7
    iput-object v1, p0, Lcom/skt/tmap/setting/fragment/t;->f:Ljava/lang/String;

    .line 8
    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/t;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/t;->m:Z

    .line 10
    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/t;->n:Z

    .line 11
    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/t;->o:Z

    const/16 v2, 0x8

    .line 12
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skt/tmap/setting/fragment/t;->b:Ljava/lang/String;

    const/16 v2, 0xd

    .line 13
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/skt/tmap/setting/fragment/t;->d:Z

    const/16 v2, 0xe

    .line 14
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/skt/tmap/setting/fragment/t;->e:Z

    const/16 v2, 0x12

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skt/tmap/setting/fragment/t;->c:Ljava/lang/String;

    const/16 v2, 0xc

    .line 16
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/skt/tmap/setting/fragment/t;->f:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    .line 18
    iput-object v1, p0, Lcom/skt/tmap/setting/fragment/t;->f:Ljava/lang/String;

    :cond_0
    const/16 v1, 0xb

    .line 19
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/tmap/setting/fragment/t;->g:Z

    const/16 v1, 0xf

    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/tmap/setting/fragment/t;->m:Z

    const/4 v1, 0x4

    .line 21
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/setting/fragment/t;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/t;->i:Ljava/lang/String;

    const/4 v0, 0x3

    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/skt/tmap/setting/fragment/t;->j:F

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/skt/tmap/setting/fragment/t;->k:F

    const/4 v0, 0x5

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/t;->l:Ljava/lang/String;

    const/16 v0, 0x11

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/t;->n:Z

    const/16 v0, 0xa

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/t;->o:Z

    return-void
.end method

.method public static v(Landroid/content/Context;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bSet"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "N"

    const-string v2, "N"

    const-string v3, "N"

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/skt/tmap/agent/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/skt/tmap/agent/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnRegistration Exception : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingDataManager_PushAgent"

    invoke-static {p1, p0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "Y"

    const-string v3, "Y"

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/skt/tmap/agent/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickLogPageId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/t;->h:Ljava/lang/String;

    return-void
.end method

.method public B(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDim"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/t;->g:Z

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/t;->b:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferenceValueType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/t;->f:Ljava/lang/String;

    return-void
.end method

.method public E(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "questionMarkIconVisible"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/t;->n:Z

    return-void
.end method

.method public F(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showNewIcon"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/t;->d:Z

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subTitle"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/t;->c:Ljava/lang/String;

    return-void
.end method

.method public H(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textViewDivider"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/t;->e:Z

    return-void
.end method

.method public I(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUseValue"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/t;->m:Z

    return-void
.end method

.method public J(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/t;->o:Z

    return-void
.end method

.method public K(Landroid/content/Context;Ljava/lang/CharSequence;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "checked"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f140936

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/util/c1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/skt/tmap/util/c1;->j(Landroid/app/Activity;Z)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f1405f8

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0, p3}, Lcom/skt/tmap/setting/fragment/t;->w(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f1405f9

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0, p3}, Lcom/skt/tmap/setting/fragment/t;->w(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f140942

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lcom/skt/tmap/setting/fragment/t;->w(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f140940

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lcom/skt/tmap/setting/fragment/t;->w(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f140a7e

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 15
    invoke-virtual {p1, p3}, Lcom/skt/tmap/engine/TmapAiManager;->X5(Z)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f140712

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-ne p3, v1, :cond_a

    const p2, 0x7f1409e5

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f140730

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne p3, v1, :cond_a

    const p2, 0x7f1409f3

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_7
    const v0, 0x7f14072a

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne p3, v1, :cond_a

    const p2, 0x7f1409f5

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_8
    const v0, 0x7f140721

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p3, :cond_a

    const p2, 0x7f1409f4

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_9
    const v0, 0x7f14055e

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-ne p3, v1, :cond_a

    const p2, 0x7f1409f0

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_a
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "title"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/CharSequence;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "title"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/t;->u(Landroid/content/Context;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/t;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/t;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/t;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lke/e;->b0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/t;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    iget v0, p0, Lcom/skt/tmap/setting/fragment/t;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 8
    iget v0, p0, Lcom/skt/tmap/setting/fragment/t;->k:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/t;->i:Ljava/lang/String;

    iget v0, p0, Lcom/skt/tmap/setting/fragment/t;->j:F

    float-to-long v3, v0

    iget v0, p0, Lcom/skt/tmap/setting/fragment/t;->k:F

    float-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Lke/e;->Y(Ljava/lang/String;JJ)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/t;->i:Ljava/lang/String;

    iget v2, p0, Lcom/skt/tmap/setting/fragment/t;->j:F

    float-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lke/e;->X(Ljava/lang/String;J)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/t;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/t;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/skt/tmap/setting/fragment/t;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/skt/tmap/setting/fragment/t;->k:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/t;->l:Ljava/lang/String;

    iget p1, p0, Lcom/skt/tmap/setting/fragment/t;->j:F

    float-to-long v3, p1

    iget p1, p0, Lcom/skt/tmap/setting/fragment/t;->k:F

    float-to-long v5, p1

    invoke-virtual/range {v1 .. v6}, Lke/e;->Y(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/t;->l:Ljava/lang/String;

    iget v1, p0, Lcom/skt/tmap/setting/fragment/t;->j:F

    float-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lke/e;->X(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/t;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/t;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/setting/fragment/t;->k:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/setting/fragment/t;->j:F

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/t;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "value",
            "entry"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p4

    :cond_0
    const p4, 0x7f1405b2

    .line 3
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, ""

    if-eqz p4, :cond_1

    const-string p2, "car.number"

    .line 4
    invoke-static {p1, p2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p4, 0x7f1407d6

    .line 5
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/t;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const p4, 0x7f1405a9

    .line 7
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/t;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const p4, 0x7f140699

    .line 9
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_4

    const p2, 0x7f1406c5

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_4
    return-object p3

    :cond_5
    const p3, 0x7f140318

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 13
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->Q1(Landroid/content/Context;)Lcom/skt/tmap/data/StarVoiceData;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/skt/tmap/data/StarVoiceData;->getProductId()Ljava/lang/String;

    move-result-object p3

    const-string p4, "female"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const p2, 0x7f140924

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    invoke-virtual {p2}, Lcom/skt/tmap/data/StarVoiceData;->getProductId()Ljava/lang/String;

    move-result-object p3

    const-string p4, "male"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const p2, 0x7f140926

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    invoke-virtual {p2}, Lcom/skt/tmap/data/StarVoiceData;->getProductName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const p3, 0x7f1405f6

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->C0(Landroid/content/Context;)Z

    move-result p3

    const-string p4, ", "

    if-eqz p3, :cond_9

    const-string p3, "PUSH"

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p4

    .line 23
    :cond_9
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->D0(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "SMS"

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_a
    move-object p4, v0

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->q0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uac1c\uc778\ub9de\ucda4\ud61c\ud0dd"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7f1405aa

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->p(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/t;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1407d2

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1406fe

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "9.18.4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/setting/fragment/t;->g:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/setting/fragment/t;->n:Z

    return v0
.end method

.method public p(Landroid/content/Context;Ljava/lang/CharSequence;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "title"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/setting/fragment/t;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f140a74

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->v(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/t;->d:Z

    goto :goto_0

    :cond_0
    const v0, 0x7f14092f

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->v(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/t;->d:Z

    goto :goto_0

    :cond_1
    const v0, 0x7f1407cd

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/skt/tmap/setting/fragment/t;->d:Z

    return p1

    .line 8
    :cond_2
    iput-boolean v1, p0, Lcom/skt/tmap/setting/fragment/t;->d:Z

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/skt/tmap/setting/fragment/t;->d:Z

    return p1

    :cond_3
    return v1
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/setting/fragment/t;->e:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/setting/fragment/t;->m:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/setting/fragment/t;->o:Z

    return v0
.end method

.method public final t(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/util/f;->L(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/skt/tmap/util/f;->R(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final u(Landroid/content/Context;Ljava/lang/CharSequence;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "title"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f1405ba

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f140a60

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/skt/tmap/util/c1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/f;->M(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f140428

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_2
    return v1
.end method

.method public final w(Landroid/content/Context;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "titleResourceId",
            "isEnabled"
        }
    .end annotation

    const v0, 0x7f1405f8

    if-ne p2, v0, :cond_1

    .line 1
    invoke-static {p1, p3}, Lcom/skt/tmap/setting/fragment/t;->v(Landroid/content/Context;Z)V

    if-eqz p3, :cond_0

    const p2, 0x7f1405b6

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f1405b5

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const v0, 0x7f1405f9

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_2

    const p2, 0x7f1405b9

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const p2, 0x7f1405b8

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const v0, 0x7f140942

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_4

    const p2, 0x7f140560

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const p2, 0x7f140561

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    const v0, 0x7f140940

    if-ne p2, v0, :cond_7

    if-eqz p3, :cond_6

    const p2, 0x7f1405eb

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    const p2, 0x7f1405ec

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p3, "(yyyy\ub144 MM\uc6d4 dd\uc77c)"

    invoke-static {p3, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p1}, Lcom/skt/tmap/util/c1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 13
    invoke-static {p1}, Lcom/skt/tmap/util/c1;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->q(Landroid/app/Activity;Z)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickLogActionId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/t;->i:Ljava/lang/String;

    return-void
.end method

.method public y(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickLogCubicType"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/setting/fragment/t;->k:F

    return-void
.end method

.method public z(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickLogIndex"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/setting/fragment/t;->j:F

    return-void
.end method
