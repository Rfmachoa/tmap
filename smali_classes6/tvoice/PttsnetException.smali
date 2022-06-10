.class public Ltvoice/PttsnetException;
.super Ljava/lang/Exception;
.source "PttsnetException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvoice/PttsnetException$tvoice_error;
    }
.end annotation


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private errorNo:I

.field private exception:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 10
    iput p1, p0, Ltvoice/PttsnetException;->errorNo:I

    .line 11
    iput-object p2, p0, Ltvoice/PttsnetException;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Ltvoice/PttsnetException;->exception:Ljava/lang/Throwable;

    .line 3
    iput p2, p0, Ltvoice/PttsnetException;->errorNo:I

    .line 4
    iput-object p3, p0, Ltvoice/PttsnetException;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ltvoice/PttsnetException$tvoice_error;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Ltvoice/PttsnetException;->exception:Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p1

    iput p1, p0, Ltvoice/PttsnetException;->errorNo:I

    .line 8
    iput-object p3, p0, Ltvoice/PttsnetException;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvoice/PttsnetException;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorNo()I
    .locals 1

    .line 1
    iget v0, p0, Ltvoice/PttsnetException;->errorNo:I

    return v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvoice/PttsnetException;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/PttsnetException;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public setErrorNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltvoice/PttsnetException;->errorNo:I

    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/PttsnetException;->exception:Ljava/lang/Throwable;

    return-void
.end method
