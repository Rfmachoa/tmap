.class final enum Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;
.super Ljava/lang/Enum;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SPEECH_RECOGNIZER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

.field public static final enum BUFFER:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

.field public static final enum MIC:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

.field public static final enum NONE:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;->NONE:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    new-instance v1, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    const-string v3, "MIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;->MIC:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    new-instance v3, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;->BUFFER:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;->$VALUES:[Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;->$VALUES:[Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    invoke-virtual {v0}, [Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNIZER_TYPE;

    return-object v0
.end method
