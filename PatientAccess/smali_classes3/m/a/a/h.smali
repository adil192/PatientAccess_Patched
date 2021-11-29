.class public Lm/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r()Lm/a/a/h;
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/h;

    invoke-direct {v0}, Lm/a/a/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lm/a/a/p/n;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/p/d;

    invoke-direct {v0, p1, p2}, Lm/a/a/p/d;-><init>(Lm/a/a/p/n;I)V

    return-object v0
.end method

.method public b(Lm/a/a/p/n;IZ)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/p/t;

    invoke-direct {v0, p1, p2, p3}, Lm/a/a/p/t;-><init>(Lm/a/a/p/n;IZ)V

    return-object v0
.end method

.method public c(Lm/a/a/p/n;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/p/f;

    invoke-direct {v0, p1, p2}, Lm/a/a/p/f;-><init>(Lm/a/a/p/n;Z)V

    return-object v0
.end method

.method public d(Lm/a/a/p/n;I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/a/a/p/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lm/a/a/p/m;-><init>(Lm/a/a/p/n;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Lm/a/a/p/n;Ljava/util/List;ZZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/a/p/n;",
            "Ljava/util/List<",
            "Lm/a/a/p/r$a;",
            ">;ZZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm/a/a/p/r;

    invoke-direct {v0, p1, p2, p3, p4}, Lm/a/a/p/r;-><init>(Lm/a/a/p/n;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public f(Lm/a/a/p/n;Ljava/lang/String;Lm/a/a/p/a$a;Lm/a/a/o/b;Lm/a/a/o/a;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/a/a/p/b;

    new-instance v1, Lm/a/a/p/a;

    invoke-direct {v1, p2, p3, p4, p5}, Lm/a/a/p/a;-><init>(Ljava/lang/String;Lm/a/a/p/a$a;Lm/a/a/o/b;Lm/a/a/o/a;)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, v1, p2, p6}, Lm/a/a/p/b;-><init>(Lm/a/a/p/n;Lm/a/a/p/a;IZ)V

    return-object v0
.end method

.method public g(Lm/a/a/p/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/p/c;

    invoke-direct {v0, p1}, Lm/a/a/p/c;-><init>(Lm/a/a/p/n;)V

    return-object v0
.end method

.method public h(Z)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lm/a/a/p/n;Ljava/lang/String;Lm/a/a/p/k$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/p/k;

    invoke-direct {v0, p1, p2, p3}, Lm/a/a/p/k;-><init>(Lm/a/a/p/n;Ljava/lang/String;Lm/a/a/p/k$a;)V

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-object v0
.end method

.method public k(Lm/a/a/p/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/p/p;

    invoke-direct {v0, p1}, Lm/a/a/p/p;-><init>(Lm/a/a/p/n;)V

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/p/h;

    invoke-direct {v0}, Lm/a/a/p/h;-><init>()V

    return-object v0
.end method

.method public m(Lm/a/a/p/n;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/p/i;

    invoke-direct {v0, p1, p2}, Lm/a/a/p/i;-><init>(Lm/a/a/p/n;I)V

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/p/o;

    invoke-direct {v0}, Lm/a/a/p/o;-><init>()V

    return-object v0
.end method

.method public o(Lm/a/a/p/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/p/u;

    invoke-direct {v0, p1}, Lm/a/a/p/u;-><init>(Lm/a/a/p/n;)V

    return-object v0
.end method

.method public p(Lm/a/a/p/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/p/q;

    invoke-direct {v0, p1}, Lm/a/a/p/q;-><init>(Lm/a/a/p/n;)V

    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    return-object v0
.end method
