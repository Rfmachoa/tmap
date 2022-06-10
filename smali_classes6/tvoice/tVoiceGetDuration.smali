.class public Ltvoice/tVoiceGetDuration;
.super Ljava/lang/Object;
.source "tVoiceGetDuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvoice/tVoiceGetDuration$METHOD_TYPE;,
        Ltvoice/tVoiceGetDuration$ERR_TYPE;,
        Ltvoice/tVoiceGetDuration$SRV_TYPE;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field public _listener:Ltvoice/OnTvoiceGetDurationListener;


# direct methods
.method public constructor <init>(Ltvoice/OnTvoiceGetDurationListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TVOICE-DUR"

    .line 2
    iput-object v0, p0, Ltvoice/tVoiceGetDuration;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ltvoice/tVoiceGetDuration;->_listener:Ltvoice/OnTvoiceGetDurationListener;

    .line 4
    iput-object p1, p0, Ltvoice/tVoiceGetDuration;->_listener:Ltvoice/OnTvoiceGetDurationListener;

    const-string p1, "_listener = @"

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Ltvoice/tVoiceGetDuration;->_listener:Ltvoice/OnTvoiceGetDurationListener;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDur(Ltvoice/tVoiceGetDuration$SRV_TYPE;Ljava/lang/String;Ltvoice/tVoiceGetDuration$METHOD_TYPE;)V
    .locals 6

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Ltvoice/tVoiceGetDuration;->_listener:Ltvoice/OnTvoiceGetDurationListener;

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Ltvoice/tVoiceGetDuration$ERR_TYPE;->ERR_REQ_NULL_TEXT:Ltvoice/tVoiceGetDuration$ERR_TYPE;

    invoke-static {p2}, Ltvoice/tVoiceGetDuration$ERR_TYPE;->access$000(Ltvoice/tVoiceGetDuration$ERR_TYPE;)I

    move-result p3

    invoke-static {p2}, Ltvoice/tVoiceGetDuration$ERR_TYPE;->access$100(Ltvoice/tVoiceGetDuration$ERR_TYPE;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ltvoice/OnTvoiceGetDurationListener;->onGetDurError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xbb8

    const/16 v5, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Ltvoice/tVoiceGetDuration;->getDur(Ltvoice/tVoiceGetDuration$SRV_TYPE;Ljava/lang/String;Ltvoice/tVoiceGetDuration$METHOD_TYPE;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getDur(Ltvoice/tVoiceGetDuration$SRV_TYPE;Ljava/lang/String;Ltvoice/tVoiceGetDuration$METHOD_TYPE;II)V
    .locals 7

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Ltvoice/tVoiceGetDuration;->_listener:Ltvoice/OnTvoiceGetDurationListener;

    if-eqz p1, :cond_0

    .line 5
    sget-object p2, Ltvoice/tVoiceGetDuration$ERR_TYPE;->ERR_REQ_NULL_TEXT:Ltvoice/tVoiceGetDuration$ERR_TYPE;

    invoke-static {p2}, Ltvoice/tVoiceGetDuration$ERR_TYPE;->access$000(Ltvoice/tVoiceGetDuration$ERR_TYPE;)I

    move-result p3

    invoke-static {p2}, Ltvoice/tVoiceGetDuration$ERR_TYPE;->access$100(Ltvoice/tVoiceGetDuration$ERR_TYPE;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ltvoice/OnTvoiceGetDurationListener;->onGetDurError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-lez p4, :cond_e

    if-gtz p5, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, " "

    const-string v3, "%20"

    .line 6
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "\n"

    const-string v3, ""

    .line 7
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1}, Ltvoice/tVoiceGetDuration$SRV_TYPE;->access$200(Ltvoice/tVoiceGetDuration$SRV_TYPE;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v2, Ltvoice/tVoiceGetDuration$METHOD_TYPE;->METHOD_GET:Ltvoice/tVoiceGetDuration$METHOD_TYPE;

    if-ne p3, v2, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v3, p0, Ltvoice/tVoiceGetDuration;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request dur: @"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 16
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-ne p3, v2, :cond_4

    const-string p2, "GET"

    .line 17
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p3, "POST"

    .line 18
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 20
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p3, "Content-Type"

    const-string p4, "application/x-www-form-urlencoded;charset=utf-8"

    .line 21
    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 23
    invoke-virtual {p3, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 25
    invoke-virtual {p3}, Ljava/io/OutputStreamWriter;->close()V

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 27
    iget-object p2, p0, Ltvoice/tVoiceGetDuration;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "connection : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xc8

    if-ne v0, p2, :cond_7

    .line 28
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    :goto_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 33
    iget-object p4, p0, Ltvoice/tVoiceGetDuration;->_listener:Ltvoice/OnTvoiceGetDurationListener;

    if-eqz p4, :cond_6

    .line 34
    iget-object p4, p0, Ltvoice/tVoiceGetDuration;->TAG:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetDur: "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p4, p0, Ltvoice/tVoiceGetDuration;->_listener:Ltvoice/OnTvoiceGetDurationListener;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Ltvoice/OnTvoiceGetDurationListener;->onGetDur(Ljava/lang/String;)V

    .line 36
    :cond_6
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p2

    goto :goto_2

    :catchall_0
    move-exception p3

    move-object v1, p1

    move-object p1, p3

    goto/16 :goto_5

    :catch_0
    move-exception p3

    move-object v1, p1

    move-object p1, p3

    goto :goto_3

    .line 37
    :cond_7
    :try_start_3
    iget-object p2, p0, Ltvoice/tVoiceGetDuration;->_listener:Ltvoice/OnTvoiceGetDurationListener;

    if-eqz p2, :cond_8

    .line 38
    iget-object p2, p0, Ltvoice/tVoiceGetDuration;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onGetDurError: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Ltvoice/tVoiceGetDuration;->_listener:Ltvoice/OnTvoiceGetDurationListener;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ltvoice/OnTvoiceGetDurationListener;->onGetDurError(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v1, :cond_b

    .line 41
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v6, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v6

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v6, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v6

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p2, v1

    .line 42
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    iget-object p3, p0, Ltvoice/tVoiceGetDuration;->_listener:Ltvoice/OnTvoiceGetDurationListener;

    if-eqz p3, :cond_9

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ltvoice/OnTvoiceGetDurationListener;->onGetDurError(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_9
    if-eqz v1, :cond_a

    .line 45
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz p2, :cond_b

    .line 46
    :try_start_6
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_b
    :goto_4
    return-void

    :catchall_3
    move-exception p1

    :goto_5
    if-eqz v1, :cond_c

    .line 47
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz p2, :cond_d

    .line 48
    :try_start_7
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 49
    :catch_4
    :cond_d
    throw p1

    .line 50
    :cond_e
    :goto_6
    iget-object p1, p0, Ltvoice/tVoiceGetDuration;->_listener:Ltvoice/OnTvoiceGetDurationListener;

    if-eqz p1, :cond_f

    .line 51
    sget-object p2, Ltvoice/tVoiceGetDuration$ERR_TYPE;->ERR_REQ_NULL_TEXT:Ltvoice/tVoiceGetDuration$ERR_TYPE;

    invoke-static {p2}, Ltvoice/tVoiceGetDuration$ERR_TYPE;->access$000(Ltvoice/tVoiceGetDuration$ERR_TYPE;)I

    move-result p3

    invoke-static {p2}, Ltvoice/tVoiceGetDuration$ERR_TYPE;->access$100(Ltvoice/tVoiceGetDuration$ERR_TYPE;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ltvoice/OnTvoiceGetDurationListener;->onGetDurError(ILjava/lang/String;)V

    :cond_f
    return-void
.end method
