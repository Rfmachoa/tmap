.class public final synthetic Lcom/google/firebase/messaging/MessagingAnalytics$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@23.0.0"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/messaging/MessagingAnalytics$$ExternalSyntheticLambda0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/MessagingAnalytics$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/MessagingAnalytics$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/MessagingAnalytics$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/firebase/messaging/MessagingAnalytics$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
