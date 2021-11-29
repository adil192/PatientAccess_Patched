.class public final Lh/z/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh/z/e;Lh/z/g$c;)Lh/z/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/z/g$b;",
            ">(",
            "Lh/z/e;",
            "Lh/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lh/z/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lh/z/b;

    invoke-interface {p0}, Lh/z/g$b;->getKey()Lh/z/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/z/b;->a(Lh/z/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lh/z/b;->b(Lh/z/g$b;)Lh/z/g$b;

    move-result-object p0

    instance-of p1, p0, Lh/z/g$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    .line 3
    :cond_2
    sget-object v0, Lh/z/e;->b:Lh/z/e$b;

    if-ne v0, p1, :cond_3

    const-string p1, "null cannot be cast to non-null type E"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static b(Lh/z/e;Lh/z/g$c;)Lh/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/e;",
            "Lh/z/g$c<",
            "*>;)",
            "Lh/z/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lh/z/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lh/z/b;

    invoke-interface {p0}, Lh/z/g$b;->getKey()Lh/z/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/z/b;->a(Lh/z/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lh/z/b;->b(Lh/z/g$b;)Lh/z/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lh/z/h;->c:Lh/z/h;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lh/z/e;->b:Lh/z/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lh/z/h;->c:Lh/z/h;

    :cond_2
    return-object p0
.end method
