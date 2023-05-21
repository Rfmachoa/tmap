.class public final Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig$b;,
        Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CRASH_REPORT_ENABLE:Ljava/lang/String; = "crashReportEnable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final crashReportEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->Companion:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig$a;

    new-instance v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->crashReportEnable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;ZILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->crashReportEnable:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->copy(Z)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    move-result-object p0

    return-object p0
.end method

.method public static createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->Companion:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->crashReportEnable:Z

    return v0
.end method

.method public final copy(Z)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    invoke-direct {v0, p1}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;-><init>(Z)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->crashReportEnable:Z

    iget-boolean p1, p1, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->crashReportEnable:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCrashReportEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->crashReportEnable:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->crashReportEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LogConfig(crashReportEnable="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->crashReportEnable:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Le/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->crashReportEnable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
