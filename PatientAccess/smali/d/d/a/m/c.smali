.class public Ld/d/a/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/m/c$a;
    }
.end annotation


# instance fields
.field private final c:Ld/d/a/m/d/j/g;

.field private final d:Ld/d/a/l/d;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/d/a/m/d/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/d/a/m/c;->c:Ld/d/a/m/d/j/g;

    .line 3
    invoke-static {p1}, Ld/d/a/l/j;->a(Landroid/content/Context;)Ld/d/a/l/d;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/m/c;->d:Ld/d/a/l/d;

    const-string p1, "https://mobile.events.data.microsoft.com/OneCollector/1.0"

    .line 4
    iput-object p1, p0, Ld/d/a/m/c;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/c;->q:Ljava/lang/String;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/m/c;->d:Ld/d/a/l/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/c;->d:Ld/d/a/l/d;

    invoke-interface {v0}, Ld/d/a/l/d;->d()V

    return-void
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ld/d/a/m/d/e;Ld/d/a/l/l;)Ld/d/a/l/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-virtual {p4}, Ld/d/a/m/d/e;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/d/a/m/d/d;

    .line 4
    invoke-interface {p3}, Ld/d/a/m/d/d;->e()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "apikey"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {p4}, Ld/d/a/m/d/e;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/m/d/d;

    .line 13
    check-cast v0, Ld/d/a/m/d/k/c;

    invoke-virtual {v0}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m/d/k/f;->o()Ld/d/a/m/d/k/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m/d/k/l;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ld/d/a/o/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "AppCenter"

    const-string v2, "Cannot serialize tickets, sending log anonymously"

    .line 17
    invoke-static {v1, v2, v0}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Tickets"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-boolean p1, Ld/d/a/f;->b:Z

    if-eqz p1, :cond_6

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Strict"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p1, "Content-Type"

    const-string p2, "application/x-json-stream; charset=utf-8"

    .line 22
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "2.0.0"

    aput-object p3, p1, p2

    const-string p2, "ACS-Android-Java-no-%s-no"

    .line 23
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Client-Version"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Upload-Time"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v4, Ld/d/a/m/c$a;

    iget-object p1, p0, Ld/d/a/m/c;->c:Ld/d/a/m/d/j/g;

    invoke-direct {v4, p1, p4}, Ld/d/a/m/c$a;-><init>(Ld/d/a/m/d/j/g;Ld/d/a/m/d/e;)V

    .line 26
    iget-object v0, p0, Ld/d/a/m/c;->d:Ld/d/a/l/d;

    iget-object v1, p0, Ld/d/a/m/c;->q:Ljava/lang/String;

    const-string v2, "POST"

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ld/d/a/l/d;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ld/d/a/l/d$a;Ld/d/a/l/l;)Ld/d/a/l/k;

    move-result-object p1

    return-object p1
.end method
