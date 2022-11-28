.class public Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;
.super Ljava/lang/Object;
.source "FuturesGetChecked.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/FuturesGetChecked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetCheckedTypeValidatorHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder$WeakSetValidator;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/nytimes/android/external/cache/FuturesGetChecked$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;

    const-string v2, "$ClassValueValidator"

    .line 2
    invoke-static {v1, v0, v2}, Lw5/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;->a()Lcom/nytimes/android/external/cache/FuturesGetChecked$a;

    move-result-object v0

    sput-object v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;->b:Lcom/nytimes/android/external/cache/FuturesGetChecked$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/nytimes/android/external/cache/FuturesGetChecked$a;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$GetCheckedTypeValidatorHolder;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/nytimes/android/external/cache/FuturesGetChecked$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 3
    :catchall_0
    invoke-static {}, Lcom/nytimes/android/external/cache/FuturesGetChecked;->e()Lcom/nytimes/android/external/cache/FuturesGetChecked$a;

    move-result-object v0

    return-object v0
.end method
