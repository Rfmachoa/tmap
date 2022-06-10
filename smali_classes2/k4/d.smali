.class public final Lk4/d;
.super Ljava/lang/Object;
.source "NetworkFirstFetcher.java"

# interfaces
.implements Li4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/d$a;
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
    new-instance v0, Lk4/d$a;

    invoke-direct {v0, p1}, Lk4/d$a;-><init>(Lcom/apollographql/apollo/internal/b;)V

    return-object v0
.end method
