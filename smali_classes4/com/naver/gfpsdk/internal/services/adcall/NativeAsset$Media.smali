.class public final Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;
.super Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Media"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media$b;,
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final height:I

.field private final link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final src:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tsrc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I

.field private final unclickable:Z

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media$a;

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;)V
    .locals 6
    .param p2    # Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v1, "src"

    const-string v3, "body"

    const-string/jumbo v5, "tsrc"

    move-object v0, p4

    move-object v2, p5

    move-object v4, p6

    .line 1
    invoke-static/range {v0 .. v5}, Ll9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset;-><init>(Lkotlin/jvm/internal/u;)V

    iput-boolean p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->unclickable:Z

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    iput p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->type:I

    iput-object p4, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->src:Ljava/lang/String;

    iput-object p5, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->body:Ljava/lang/String;

    iput-object p6, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->tsrc:Ljava/lang/String;

    iput p7, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->width:I

    iput p8, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->height:I

    iput-object p9, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;ZLcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->getUnclickable()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->type:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->src:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->body:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->tsrc:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->width:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->height:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->copy(ZLcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    move-result-object v0

    return-object v0
.end method

.method public static createFromJSONObject(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media$a;

    invoke-virtual {v0, p0, p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media$a;->c(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->getUnclickable()Z

    move-result v0

    return v0
.end method

.method public final component2()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v0

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->type:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->src:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->tsrc:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->width:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->height:I

    return v0
.end method

.method public final component9()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    return-object v0
.end method

.method public final copy(ZLcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;
    .locals 11
    .param p2    # Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "src"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tsrc"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;-><init>(ZLcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->getUnclickable()Z

    move-result v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->getUnclickable()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->type:I

    iget v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->type:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->src:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->src:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->body:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->body:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->tsrc:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->tsrc:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->width:I

    iget v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->height:I

    iget v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->height:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getExt()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->height:I

    return v0
.end method

.method public getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    return-object v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->src:Ljava/lang/String;

    return-object v0
.end method

.method public final getTsrc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->tsrc:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->type:I

    return v0
.end method

.method public getUnclickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->unclickable:Z

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->getUnclickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->type:I

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->src:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->body:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->tsrc:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->width:I

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->height:I

    .line 5
    invoke-static {v1, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Media(unclickable="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->getUnclickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->src:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tsrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->tsrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->unclickable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->src:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->body:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->tsrc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
