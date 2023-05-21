.class public final Lqf/a;
.super Ljava/lang/Object;
.source "TbtResourceUtil.kt"


# static fields
.field public static final a:Ljava/lang/String; = "center_tbt_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Landroid/content/Context;II)Ly4/i;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Ll/d;

    const/16 v2, 0x41

    if-eq p2, v2, :cond_1

    const/16 v2, 0x42

    if-eq p2, v2, :cond_0

    const p2, 0x7f150154

    goto :goto_0

    :cond_0
    const p2, 0x7f150155

    goto :goto_0

    :cond_1
    const p2, 0x7f150153

    :goto_0
    invoke-direct {v1, p0, p2}, Ll/d;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v1}, Ll/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 4
    invoke-static {v0, p1, p0}, Ly4/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ly4/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;IZ)Ly4/i;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Ll/d;

    if-eqz p2, :cond_0

    const p2, 0x7f1501e5

    goto :goto_0

    :cond_0
    const p2, 0x7f150130

    :goto_0
    invoke-direct {v1, p0, p2}, Ll/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Ll/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 3
    invoke-static {v0, p1, p0}, Ly4/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ly4/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;I)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x84

    if-eq p1, v0, :cond_6

    const/16 v0, 0x87

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x98

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf9

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x6a

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x69

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x68

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x67

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x66

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x65

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    :pswitch_8
    const/16 p1, 0xb

    goto :goto_0

    :cond_1
    const/16 p1, 0x99

    goto :goto_0

    :cond_2
    const/16 p1, 0x97

    goto :goto_0

    :cond_3
    const/16 p1, 0x8c

    goto :goto_0

    :cond_4
    const/16 p1, 0x89

    goto :goto_0

    :cond_5
    const/16 p1, 0x86

    goto :goto_0

    :cond_6
    const/16 p1, 0x83

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "center_tbt_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
