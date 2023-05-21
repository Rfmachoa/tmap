.class public final Lcom/skt/tmap/car/data/a;
.super Ljava/lang/Object;
.source "CarConfigData.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/data/a;->a:Landroid/content/Context;

    .line 2
    const-class p1, Lcom/skt/tmap/car/data/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarConfigData::class.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/car/data/a;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/car/data/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->p(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/car/data/a;->c:I

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/car/data/a;->a:Landroid/content/Context;

    const-string v0, "feature.musicVolumeAutoControlOnDriving"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/car/data/a;->d:Z

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/car/data/a;->a:Landroid/content/Context;

    const-string v0, "feature.minimumVoiceGuidanceOnDriving"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/car/data/a;->e:Z

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/car/data/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->g1(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/car/data/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->R(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/skt/tmap/car/data/a;->f:Z

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/car/data/a;->a:Landroid/content/Context;

    const-string v0, "feature.trafficInfoDisplayAlways"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/car/data/a;->g:Z

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/car/data/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->o0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/car/data/a;->h:I

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/car/data/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->m(Landroid/content/Context;)Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    move-result-object p1

    const-string v0, "getSharedPrefSettingDPoiFontSize(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/car/data/a;->i:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/car/data/a;->a:Landroid/content/Context;

    const-string v0, "feature.cavatarIcon"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(context, TmapU\u2026nce.FEATURE_CAVATAR_ICON)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/car/data/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/tmap/car/data/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.car.data.CarConfigData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/car/data/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/data/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/data/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/skt/tmap/car/data/a;->a()Lcom/skt/tmap/car/data/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/data/a;->i:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/car/data/a;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/car/data/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/car/data/a;->a:Landroid/content/Context;

    check-cast p1, Lcom/skt/tmap/car/data/a;

    iget-object v3, p1, Lcom/skt/tmap/car/data/a;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/car/data/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/car/data/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcom/skt/tmap/car/data/a;->c:I

    iget v3, p1, Lcom/skt/tmap/car/data/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Lcom/skt/tmap/car/data/a;->d:Z

    iget-boolean v3, p1, Lcom/skt/tmap/car/data/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/skt/tmap/car/data/a;->e:Z

    iget-boolean v3, p1, Lcom/skt/tmap/car/data/a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-boolean v1, p0, Lcom/skt/tmap/car/data/a;->f:Z

    iget-boolean v3, p1, Lcom/skt/tmap/car/data/a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 8
    :cond_7
    iget-boolean v1, p0, Lcom/skt/tmap/car/data/a;->g:Z

    iget-boolean v3, p1, Lcom/skt/tmap/car/data/a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 9
    :cond_8
    iget v1, p0, Lcom/skt/tmap/car/data/a;->h:I

    iget v3, p1, Lcom/skt/tmap/car/data/a;->h:I

    if-eq v1, v3, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/skt/tmap/car/data/a;->i:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    iget-object v3, p1, Lcom/skt/tmap/car/data/a;->i:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    if-eq v1, v3, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/skt/tmap/car/data/a;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/skt/tmap/car/data/a;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/data/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/car/data/a;->c:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/car/data/a;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/data/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/car/data/a;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/skt/tmap/car/data/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/skt/tmap/car/data/a;->d:Z

    .line 6
    invoke-static {v1, v0, v2}, Le5/v;->a(ZII)I

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/skt/tmap/car/data/a;->e:Z

    .line 8
    invoke-static {v1, v0, v2}, Le5/v;->a(ZII)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/skt/tmap/car/data/a;->f:Z

    .line 10
    invoke-static {v1, v0, v2}, Le5/v;->a(ZII)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/skt/tmap/car/data/a;->g:Z

    .line 12
    invoke-static {v1, v0, v2}, Le5/v;->a(ZII)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/skt/tmap/car/data/a;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/car/data/a;->i:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/car/data/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/car/data/a;->e:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/car/data/a;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/car/data/a;->g:Z

    return v0
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/car/data/a;->f:Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/car/data/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/car/data/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final o(Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/car/data/a;->i:Lcom/skt/tmap/util/TmapUserSettingSharePreferenceConst$PoiFontSize;

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/car/data/a;->h:I

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/car/data/a;->e:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/car/data/a;->d:Z

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/car/data/a;->c:I

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/car/data/a;->g:Z

    return-void
.end method
