.class public Lcom/amazonaws/mobile/client/results/SignInResult;
.super Ljava/lang/Object;
.source "SignInResult.java"


# static fields
.field public static final DONE:Lcom/amazonaws/mobile/client/results/SignInResult;


# instance fields
.field private final codeDetails:Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final signInState:Lcom/amazonaws/mobile/client/results/SignInState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazonaws/mobile/client/results/SignInResult;

    sget-object v1, Lcom/amazonaws/mobile/client/results/SignInState;->DONE:Lcom/amazonaws/mobile/client/results/SignInState;

    invoke-direct {v0, v1}, Lcom/amazonaws/mobile/client/results/SignInResult;-><init>(Lcom/amazonaws/mobile/client/results/SignInState;)V

    sput-object v0, Lcom/amazonaws/mobile/client/results/SignInResult;->DONE:Lcom/amazonaws/mobile/client/results/SignInResult;

    return-void
.end method

.method private constructor <init>(Lcom/amazonaws/mobile/client/results/SignInState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->signInState:Lcom/amazonaws/mobile/client/results/SignInState;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->parameters:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->codeDetails:Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobile/client/results/SignInState;Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->signInState:Lcom/amazonaws/mobile/client/results/SignInState;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->parameters:Ljava/util/Map;

    .line 12
    iput-object p2, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->codeDetails:Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobile/client/results/SignInState;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobile/client/results/SignInState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->signInState:Lcom/amazonaws/mobile/client/results/SignInState;

    .line 7
    iput-object p2, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->parameters:Ljava/util/Map;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->codeDetails:Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    return-void
.end method


# virtual methods
.method public getCodeDetails()Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->codeDetails:Lcom/amazonaws/mobile/client/results/UserCodeDeliveryDetails;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getSignInState()Lcom/amazonaws/mobile/client/results/SignInState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/client/results/SignInResult;->signInState:Lcom/amazonaws/mobile/client/results/SignInState;

    return-object v0
.end method
