.class public final enum Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
.super Ljava/lang/Enum;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum WRITE_SORTED_MAP_ENTRIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 2
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v3, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 3
    new-instance v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v5, "WRITE_DATES_WITH_ZONE_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 4
    new-instance v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v7, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 5
    new-instance v7, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v9, "WRITE_SORTED_MAP_ENTRIES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SORTED_MAP_ENTRIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    return-object v0
.end method
