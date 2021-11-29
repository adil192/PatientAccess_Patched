.class public Ld/e/a/b0/a/d;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Ld/e/a/b0/a/b;
.implements Ld/e/a/b0/a/c;
.implements Ld/e/a/b0/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ld/e/a/b0/a/b;",
        "Ld/e/a/b0/a/c;",
        "Ld/e/a/b0/a/f;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/b0/a/i;->a:Ld/e/a/b0/a/g;

    invoke-static {p0, v0}, Ld/e/a/b0/a/d;->g(Ljava/util/Map;Ld/e/a/b0/a/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Map;Ld/e/a/b0/a/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ld/e/a/b0/a/g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0, v0, p1}, Ld/e/a/b0/a/d;->h(Ljava/util/Map;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Map;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            "Ld/e/a/b0/a/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 2
    :cond_0
    sget-object v0, Ld/e/a/b0/a/l/c;->g:Ld/e/a/b0/a/l/d;

    invoke-interface {v0, p0, p1, p2}, Ld/e/a/b0/a/l/d;->a(Ljava/lang/Object;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/e/a/b0/a/i;->a:Ld/e/a/b0/a/g;

    invoke-static {p0, p1, v0}, Ld/e/a/b0/a/d;->h(Ljava/util/Map;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V

    return-void
.end method

.method public j(Ld/e/a/b0/a/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/e/a/b0/a/d;->g(Ljava/util/Map;Ld/e/a/b0/a/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/b0/a/i;->a:Ld/e/a/b0/a/g;

    invoke-static {p0, v0}, Ld/e/a/b0/a/d;->g(Ljava/util/Map;Ld/e/a/b0/a/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld/e/a/b0/a/d;->h(Ljava/util/Map;Ljava/lang/Appendable;Ld/e/a/b0/a/g;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/b0/a/i;->a:Ld/e/a/b0/a/g;

    invoke-static {p0, v0}, Ld/e/a/b0/a/d;->g(Ljava/util/Map;Ld/e/a/b0/a/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
