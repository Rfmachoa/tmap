.class final enum Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;
.super Ljava/lang/Enum;
.source "Pttsnet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/Pttsnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STREAM_EVENT_LISTENER"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

.field public static final enum CLOSE:Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

.field public static final enum ERROR:Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

.field public static final enum READY:Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

.field public static final enum STREAMING_CONTINUE:Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

.field public static final enum STREAMING_END:Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

.field public static final enum STREAMING_START:Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;->CLOSE:Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    new-instance v1, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;->ERROR:Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    new-instance v3, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    const-string v5, "READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;->READY:Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    new-instance v5, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    const-string v7, "STREAMING_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;->STREAMING_START:Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    new-instance v7, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    const-string v9, "STREAMING_CONTINUE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;->STREAMING_CONTINUE:Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    new-instance v9, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    const-string v11, "STREAMING_END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;->STREAMING_END:Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    const/4 v11, 0x6

    new-array v11, v11, [Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;->$VALUES:[Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;
    .locals 1

    const-class v0, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    return-object p0
.end method

.method public static values()[Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;
    .locals 1

    sget-object v0, Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;->$VALUES:[Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    invoke-virtual {v0}, [Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvoice/Pttsnet$STREAM_EVENT_LISTENER;

    return-object v0
.end method
