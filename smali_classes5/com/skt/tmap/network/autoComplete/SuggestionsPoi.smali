.class public final Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;
.super Ljava/lang/Object;
.source "AutoCompleteResponseDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0010H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\t\u00102\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u00a5\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006H\u00c6\u0001J\u0013\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020=H\u00d6\u0001J\t\u0010>\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0017\u00a8\u0006?"
    }
    d2 = {
        "Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;",
        "",
        "poi_id",
        "",
        "pkey",
        "keyword",
        "",
        "full_address",
        "full_address_jibun",
        "cate_name",
        "cate_nick_name",
        "coordinates",
        "Lcom/skt/tmap/network/autoComplete/Coordinates;",
        "nav_coordinates",
        "rp_flag",
        "distance",
        "",
        "center_x",
        "center_y",
        "nav_x",
        "nav_y",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/autoComplete/Coordinates;Lcom/skt/tmap/network/autoComplete/Coordinates;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCate_name",
        "()Ljava/lang/String;",
        "getCate_nick_name",
        "getCenter_x",
        "getCenter_y",
        "getCoordinates",
        "()Lcom/skt/tmap/network/autoComplete/Coordinates;",
        "getDistance",
        "()D",
        "getFull_address",
        "getFull_address_jibun",
        "getKeyword",
        "getNav_coordinates",
        "getNav_x",
        "getNav_y",
        "getPkey",
        "()J",
        "getPoi_id",
        "getRp_flag",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cate_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cate_nick_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final center_x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final center_y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final distance:D

.field private final full_address:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final full_address_jibun:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final keyword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nav_coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nav_x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nav_y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pkey:J

.field private final poi_id:J

.field private final rp_flag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/autoComplete/Coordinates;Lcom/skt/tmap/network/autoComplete/Coordinates;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/skt/tmap/network/autoComplete/Coordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/skt/tmap/network/autoComplete/Coordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    const-string v10, "keyword"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "full_address"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cate_name"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cate_nick_name"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "rp_flag"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "center_x"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "center_y"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nav_x"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "nav_y"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v10, p1

    .line 2
    iput-wide v10, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->poi_id:J

    move-wide v10, p3

    .line 3
    iput-wide v10, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->pkey:J

    .line 4
    iput-object v1, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->keyword:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->full_address:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 6
    iput-object v1, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->full_address_jibun:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->cate_name:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->cate_nick_name:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 9
    iput-object v1, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;

    move-object/from16 v1, p11

    .line 10
    iput-object v1, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;

    .line 11
    iput-object v5, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->rp_flag:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->distance:D

    .line 13
    iput-object v6, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->center_x:Ljava/lang/String;

    .line 14
    iput-object v7, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->center_y:Ljava/lang/String;

    .line 15
    iput-object v8, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_x:Ljava/lang/String;

    .line 16
    iput-object v9, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_y:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/autoComplete/Coordinates;Lcom/skt/tmap/network/autoComplete/Coordinates;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p12

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const-wide/16 v3, 0x0

    move-wide/from16 v17, v3

    goto :goto_8

    :cond_8
    move-wide/from16 v17, p13

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v19, v2

    goto :goto_9

    :cond_9
    move-object/from16 v19, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v20, v2

    goto :goto_a

    :cond_a
    move-object/from16 v20, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v21, v2

    goto :goto_b

    :cond_b
    move-object/from16 v21, p17

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v22, v2

    goto :goto_c

    :cond_c
    move-object/from16 v22, p18

    :goto_c
    move-object/from16 v4, p0

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    .line 17
    invoke-direct/range {v4 .. v22}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/autoComplete/Coordinates;Lcom/skt/tmap/network/autoComplete/Coordinates;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/autoComplete/Coordinates;Lcom/skt/tmap/network/autoComplete/Coordinates;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->poi_id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->pkey:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->keyword:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->full_address:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->full_address_jibun:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->cate_name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->cate_nick_name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->rp_flag:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->distance:D

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->center_x:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p15

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->center_y:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_x:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_y:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p18

    :goto_e
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p15, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/autoComplete/Coordinates;Lcom/skt/tmap/network/autoComplete/Coordinates;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->poi_id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->rp_flag:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->distance:D

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->center_x:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->center_y:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_x:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_y:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->pkey:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->full_address:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->full_address_jibun:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->cate_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->cate_nick_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/skt/tmap/network/autoComplete/Coordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;

    return-object v0
.end method

.method public final component9()Lcom/skt/tmap/network/autoComplete/Coordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/autoComplete/Coordinates;Lcom/skt/tmap/network/autoComplete/Coordinates;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;
    .locals 20
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/skt/tmap/network/autoComplete/Coordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/skt/tmap/network/autoComplete/Coordinates;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "keyword"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "full_address"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cate_name"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cate_nick_name"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rp_flag"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center_x"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center_y"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nav_x"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nav_y"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;

    move-object/from16 v0, v19

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/autoComplete/Coordinates;Lcom/skt/tmap/network/autoComplete/Coordinates;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;

    iget-wide v3, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->poi_id:J

    iget-wide v5, p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->poi_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->pkey:J

    iget-wide v5, p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->pkey:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->keyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->keyword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->full_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->full_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->full_address_jibun:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->full_address_jibun:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->cate_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->cate_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->cate_nick_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->cate_nick_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;

    iget-object v3, p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;

    iget-object v3, p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->rp_flag:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->rp_flag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->distance:D

    iget-wide v5, p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->distance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->center_x:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->center_x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->center_y:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->center_y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_x:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_y:Ljava/lang/String;

    iget-object p1, p1, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_y:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCate_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->cate_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCate_nick_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->cate_nick_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCenter_x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->center_x:Ljava/lang/String;

    return-object v0
.end method

.method public final getCenter_y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->center_y:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoordinates()Lcom/skt/tmap/network/autoComplete/Coordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;

    return-object v0
.end method

.method public final getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->distance:D

    return-wide v0
.end method

.method public final getFull_address()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->full_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getFull_address_jibun()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->full_address_jibun:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getNav_coordinates()Lcom/skt/tmap/network/autoComplete/Coordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;

    return-object v0
.end method

.method public final getNav_x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_x:Ljava/lang/String;

    return-object v0
.end method

.method public final getNav_y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_y:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->pkey:J

    return-wide v0
.end method

.method public final getPoi_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->poi_id:J

    return-wide v0
.end method

.method public final getRp_flag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->rp_flag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->poi_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->pkey:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->keyword:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->full_address:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->full_address_jibun:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->cate_name:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->cate_nick_name:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/skt/tmap/network/autoComplete/Coordinates;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/skt/tmap/network/autoComplete/Coordinates;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->rp_flag:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->distance:D

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lcom/skt/tmap/data/a;->a(DII)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->center_x:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->center_y:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_x:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SuggestionsPoi(poi_id="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->poi_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->pkey:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", full_address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->full_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", full_address_jibun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->full_address_jibun:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cate_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->cate_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cate_nick_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->cate_nick_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nav_coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_coordinates:Lcom/skt/tmap/network/autoComplete/Coordinates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rp_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->rp_flag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", center_x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->center_x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", center_y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->center_y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nav_x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nav_y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/SuggestionsPoi;->nav_y:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lh1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
