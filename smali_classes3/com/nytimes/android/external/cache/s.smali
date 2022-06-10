.class public abstract Lcom/nytimes/android/external/cache/s;
.super Ljava/lang/Object;
.source "Ticker.java"


# static fields
.field public static final a:Lcom/nytimes/android/external/cache/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nytimes/android/external/cache/s$a;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/s$a;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache/s;->a:Lcom/nytimes/android/external/cache/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/nytimes/android/external/cache/s;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    sget-object v0, Lcom/nytimes/android/external/cache/s;->a:Lcom/nytimes/android/external/cache/s;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
