.class public final enum Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;
.super Ljava/lang/Enum;
.source "BankCardScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingram/mi/bankcard/BankCardScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

.field public static final enum HORIZONTAL:Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

.field public static final enum VERTICAL:Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;->HORIZONTAL:Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

    .line 2
    new-instance v1, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;->VERTICAL:Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;->$VALUES:[Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

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
    iput p3, p0, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

    return-object p0
.end method

.method public static values()[Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;->$VALUES:[Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

    invoke-virtual {v0}, [Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;

    return-object v0
.end method


# virtual methods
.method public getInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;->value:I

    return v0
.end method
