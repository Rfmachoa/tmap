.class public Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;
.super Ljava/lang/Exception;
.source "RemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/util/RemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceUnavailableException"
.end annotation


# instance fields
.field private final mRetryAfter:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput p1, p0, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->mRetryAfter:I

    return-void
.end method


# virtual methods
.method public getRetryAfter()I
    .locals 1

    iget v0, p0, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->mRetryAfter:I

    return v0
.end method
