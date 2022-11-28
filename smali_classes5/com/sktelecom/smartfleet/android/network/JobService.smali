.class public interface abstract Lcom/sktelecom/smartfleet/android/network/JobService;
.super Ljava/lang/Object;
.source "JobService.java"


# virtual methods
.method public abstract getConfig(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/ovs/v111/policy/configuration"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X-Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiIzODI4OEBza29wZW5hcGkuY29tIiwiY0lkIjoiZWFmNDgyNzAtODdjMi0xMWViLWEwM2EtYjNkMDNmZmQ1NmJiIiwic1R5cGUiOiJza29hXzM4Mjg4IiwiYXV0aCI6IkNPTVBBTllfQURNSU4iLCJpc3MiOiJUIFJlbW90RXllLlNLIFRlbGVjb20iLCJpYXQiOjE2MTYwNTU2ODAsImV4cCI6NDEwMjMyNjAwMH0.BKz-jtO5t_6x5UkW2nNuzbHDOIqH7rtIuJgVX509Tc20dk0YhOeBPbINtAq2GXkb1xh4Z2y7yRRCbwGxjKnN4Q"
        }
    .end annotation
.end method

.method public abstract getNewConfig(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/ovs/v1/policy/configuration"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X-Authorization: Bearer eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiIzODI4OEBza29wZW5hcGkuY29tIiwiY0lkIjoiZWFmNDgyNzAtODdjMi0xMWViLWEwM2EtYjNkMDNmZmQ1NmJiIiwic1R5cGUiOiJza29hXzM4Mjg4IiwiYXV0aCI6IkNPTVBBTllfQURNSU4iLCJpc3MiOiJUIFJlbW90RXllLlNLIFRlbGVjb20iLCJpYXQiOjE2MTYwNTU2ODAsImV4cCI6NDEwMjMyNjAwMH0.BKz-jtO5t_6x5UkW2nNuzbHDOIqH7rtIuJgVX509Tc20dk0YhOeBPbINtAq2GXkb1xh4Z2y7yRRCbwGxjKnN4Q"
        }
    .end annotation
.end method
