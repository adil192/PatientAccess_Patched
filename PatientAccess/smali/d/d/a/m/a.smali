.class public Ld/d/a/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/m/a$a;
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
    iput-object p2, p0, Ld/d/a/m/a;->c:Ld/d/a/m/d/j/g;

    .line 3
    invoke-static {p1}, Ld/d/a/l/j;->a(Landroid/content/Context;)Ld/d/a/l/d;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/m/a;->d:Ld/d/a/l/d;

    const-string p1, "https://in.appcenter.ms"

    .line 4
    iput-object p1, p0, Ld/d/a/m/a;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/m/a;->q:Ljava/lang/String;

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
    iget-object v0, p0, Ld/d/a/m/a;->d:Ld/d/a/l/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m/a;->d:Ld/d/a/l/d;

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
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Install-ID"

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "App-Secret"

    .line 3
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "Bearer %s"

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance v4, Ld/d/a/m/a$a;

    iget-object p1, p0, Ld/d/a/m/a;->c:Ld/d/a/m/d/j/g;

    invoke-direct {v4, p1, p4}, Ld/d/a/m/a$a;-><init>(Ld/d/a/m/d/j/g;Ld/d/a/m/d/e;)V

    .line 6
    iget-object v0, p0, Ld/d/a/m/a;->d:Ld/d/a/l/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Ld/d/a/m/a;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/logs?api-version=1.0.0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ld/d/a/l/d;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ld/d/a/l/d$a;Ld/d/a/l/l;)Ld/d/a/l/k;

    move-result-object p1

    return-object p1
.end method
