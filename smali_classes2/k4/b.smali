.class public final Lk4/b;
.super Ljava/lang/Object;
.source "CacheFirstFetcher.java"

# interfaces
.implements Li4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/internal/b;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 1

    .line 1
    new-instance p1, Lk4/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk4/b$b;-><init>(Lk4/b$a;)V

    return-object p1
.end method
