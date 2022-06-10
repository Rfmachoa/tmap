.class public final Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters;
.super Ljava/lang/Object;
.source "GsonTemporalAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters$JavaDateAdapter;,
        Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters$TimestampAdapter;,
        Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters$TimeAdapter;,
        Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters$DateTimeAdapter;,
        Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters$DateAdapter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Lcom/google/gson/GsonBuilder;)V
    .locals 2
    .param p0    # Lcom/google/gson/GsonBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/amplifyframework/core/model/temporal/Temporal$Date;

    new-instance v1, Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters$DateAdapter;

    invoke-direct {v1}, Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters$DateAdapter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 3
    const-class v0, Lcom/amplifyframework/core/model/temporal/Temporal$DateTime;

    new-instance v1, Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters$DateTimeAdapter;

    invoke-direct {v1}, Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters$DateTimeAdapter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 4
    const-class v0, Lcom/amplifyframework/core/model/temporal/Temporal$Timestamp;

    new-instance v1, Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters$TimestampAdapter;

    invoke-direct {v1}, Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters$TimestampAdapter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 5
    const-class v0, Lcom/amplifyframework/core/model/temporal/Temporal$Time;

    new-instance v1, Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters$TimeAdapter;

    invoke-direct {v1}, Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters$TimeAdapter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 6
    const-class v0, Ljava/util/Date;

    new-instance v1, Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters$JavaDateAdapter;

    invoke-direct {v1}, Lcom/amplifyframework/core/model/temporal/GsonTemporalAdapters$JavaDateAdapter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    return-void
.end method
