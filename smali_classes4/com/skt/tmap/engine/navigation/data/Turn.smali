.class public final enum Lcom/skt/tmap/engine/navigation/data/Turn;
.super Ljava/lang/Enum;
.source "Turn.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/data/Turn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/data/Turn;

.field public static final enum Left:Lcom/skt/tmap/engine/navigation/data/Turn;

.field public static final Left_VALUE:I = 0x0

.field public static final enum MergeToLeft:Lcom/skt/tmap/engine/navigation/data/Turn;

.field public static final MergeToLeft_VALUE:I = 0x8

.field public static final enum MergeToRight:Lcom/skt/tmap/engine/navigation/data/Turn;

.field public static final MergeToRight_VALUE:I = 0x9

.field public static final enum None:Lcom/skt/tmap/engine/navigation/data/Turn;

.field public static final None_VALUE:I = 0xa

.field public static final enum Reverse:Lcom/skt/tmap/engine/navigation/data/Turn;

.field public static final Reverse_VALUE:I = 0x7

.field public static final enum Right:Lcom/skt/tmap/engine/navigation/data/Turn;

.field public static final Right_VALUE:I = 0x3

.field public static final enum SharpLeft:Lcom/skt/tmap/engine/navigation/data/Turn;

.field public static final SharpLeft_VALUE:I = 0x2

.field public static final enum SharpRight:Lcom/skt/tmap/engine/navigation/data/Turn;

.field public static final SharpRight_VALUE:I = 0x5

.field public static final enum SlightLeft:Lcom/skt/tmap/engine/navigation/data/Turn;

.field public static final SlightLeft_VALUE:I = 0x1

.field public static final enum SlightRight:Lcom/skt/tmap/engine/navigation/data/Turn;

.field public static final SlightRight_VALUE:I = 0x4

.field public static final enum Through:Lcom/skt/tmap/engine/navigation/data/Turn;

.field public static final Through_VALUE:I = 0x6

.field public static final enum UNRECOGNIZED:Lcom/skt/tmap/engine/navigation/data/Turn;

.field private static final VALUES:[Lcom/skt/tmap/engine/navigation/data/Turn;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/data/Turn;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/skt/tmap/engine/navigation/data/Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/data/Turn;->Left:Lcom/skt/tmap/engine/navigation/data/Turn;

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/data/Turn;

    const-string v3, "SlightLeft"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/skt/tmap/engine/navigation/data/Turn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/data/Turn;->SlightLeft:Lcom/skt/tmap/engine/navigation/data/Turn;

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/navigation/data/Turn;

    const-string v5, "SharpLeft"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/skt/tmap/engine/navigation/data/Turn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/tmap/engine/navigation/data/Turn;->SharpLeft:Lcom/skt/tmap/engine/navigation/data/Turn;

    .line 4
    new-instance v5, Lcom/skt/tmap/engine/navigation/data/Turn;

    const-string v7, "Right"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/skt/tmap/engine/navigation/data/Turn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/skt/tmap/engine/navigation/data/Turn;->Right:Lcom/skt/tmap/engine/navigation/data/Turn;

    .line 5
    new-instance v7, Lcom/skt/tmap/engine/navigation/data/Turn;

    const-string v9, "SlightRight"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/skt/tmap/engine/navigation/data/Turn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/skt/tmap/engine/navigation/data/Turn;->SlightRight:Lcom/skt/tmap/engine/navigation/data/Turn;

    .line 6
    new-instance v9, Lcom/skt/tmap/engine/navigation/data/Turn;

    const-string v11, "SharpRight"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/skt/tmap/engine/navigation/data/Turn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/skt/tmap/engine/navigation/data/Turn;->SharpRight:Lcom/skt/tmap/engine/navigation/data/Turn;

    .line 7
    new-instance v11, Lcom/skt/tmap/engine/navigation/data/Turn;

    const-string v13, "Through"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/skt/tmap/engine/navigation/data/Turn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/skt/tmap/engine/navigation/data/Turn;->Through:Lcom/skt/tmap/engine/navigation/data/Turn;

    .line 8
    new-instance v13, Lcom/skt/tmap/engine/navigation/data/Turn;

    const-string v15, "Reverse"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/skt/tmap/engine/navigation/data/Turn;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/skt/tmap/engine/navigation/data/Turn;->Reverse:Lcom/skt/tmap/engine/navigation/data/Turn;

    .line 9
    new-instance v15, Lcom/skt/tmap/engine/navigation/data/Turn;

    const-string v14, "MergeToLeft"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/skt/tmap/engine/navigation/data/Turn;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/skt/tmap/engine/navigation/data/Turn;->MergeToLeft:Lcom/skt/tmap/engine/navigation/data/Turn;

    .line 10
    new-instance v14, Lcom/skt/tmap/engine/navigation/data/Turn;

    const-string v12, "MergeToRight"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/skt/tmap/engine/navigation/data/Turn;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/skt/tmap/engine/navigation/data/Turn;->MergeToRight:Lcom/skt/tmap/engine/navigation/data/Turn;

    .line 11
    new-instance v12, Lcom/skt/tmap/engine/navigation/data/Turn;

    const-string v10, "None"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/skt/tmap/engine/navigation/data/Turn;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/skt/tmap/engine/navigation/data/Turn;->None:Lcom/skt/tmap/engine/navigation/data/Turn;

    .line 12
    new-instance v10, Lcom/skt/tmap/engine/navigation/data/Turn;

    const-string v8, "UNRECOGNIZED"

    const/16 v6, 0xb

    const/4 v4, -0x1

    invoke-direct {v10, v8, v6, v4}, Lcom/skt/tmap/engine/navigation/data/Turn;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/skt/tmap/engine/navigation/data/Turn;->UNRECOGNIZED:Lcom/skt/tmap/engine/navigation/data/Turn;

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/skt/tmap/engine/navigation/data/Turn;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    aput-object v10, v4, v6

    .line 13
    sput-object v4, Lcom/skt/tmap/engine/navigation/data/Turn;->$VALUES:[Lcom/skt/tmap/engine/navigation/data/Turn;

    .line 14
    invoke-static {}, Lcom/skt/tmap/engine/navigation/data/Turn;->values()[Lcom/skt/tmap/engine/navigation/data/Turn;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/engine/navigation/data/Turn;->VALUES:[Lcom/skt/tmap/engine/navigation/data/Turn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/tmap/engine/navigation/data/Turn;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/skt/tmap/engine/navigation/data/Turn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/skt/tmap/engine/navigation/data/Turn;->None:Lcom/skt/tmap/engine/navigation/data/Turn;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/skt/tmap/engine/navigation/data/Turn;->MergeToRight:Lcom/skt/tmap/engine/navigation/data/Turn;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/skt/tmap/engine/navigation/data/Turn;->MergeToLeft:Lcom/skt/tmap/engine/navigation/data/Turn;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/skt/tmap/engine/navigation/data/Turn;->Reverse:Lcom/skt/tmap/engine/navigation/data/Turn;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/skt/tmap/engine/navigation/data/Turn;->Through:Lcom/skt/tmap/engine/navigation/data/Turn;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/skt/tmap/engine/navigation/data/Turn;->SharpRight:Lcom/skt/tmap/engine/navigation/data/Turn;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/skt/tmap/engine/navigation/data/Turn;->SlightRight:Lcom/skt/tmap/engine/navigation/data/Turn;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/skt/tmap/engine/navigation/data/Turn;->Right:Lcom/skt/tmap/engine/navigation/data/Turn;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/skt/tmap/engine/navigation/data/Turn;->SharpLeft:Lcom/skt/tmap/engine/navigation/data/Turn;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/skt/tmap/engine/navigation/data/Turn;->SlightLeft:Lcom/skt/tmap/engine/navigation/data/Turn;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/skt/tmap/engine/navigation/data/Turn;->Left:Lcom/skt/tmap/engine/navigation/data/Turn;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/skt/tmap/engine/navigation/data/Turn;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/data/Turn;->forNumber(I)Lcom/skt/tmap/engine/navigation/data/Turn;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/data/Turn;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/engine/navigation/data/Turn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/data/Turn;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/data/Turn;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/data/Turn;->$VALUES:[Lcom/skt/tmap/engine/navigation/data/Turn;

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/navigation/data/Turn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/data/Turn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/data/Turn;->UNRECOGNIZED:Lcom/skt/tmap/engine/navigation/data/Turn;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/Turn;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
