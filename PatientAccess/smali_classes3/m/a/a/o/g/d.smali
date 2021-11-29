.class Lm/a/a/o/g/d;
.super Lm/a/a/o/g/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm/a/a/o/g/e/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm/a/a/o/g/e/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm/a/a/o/g/c;-><init>()V

    .line 2
    iput-object p1, p0, Lm/a/a/o/g/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d(Lm/a/a/f;Lm/a/a/e;Lm/a/a/n/a/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm/a/a/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lm/a/a/e;->length()I

    move-result v0

    .line 3
    :goto_0
    new-instance v1, Lm/a/a/o/g/d$a;

    invoke-direct {v1, p0, p1, p2}, Lm/a/a/o/g/d$a;-><init>(Lm/a/a/o/g/d;Lm/a/a/f;Lm/a/a/e;)V

    invoke-virtual {p3, v0, v1}, Lm/a/a/n/a/b;->b(ILm/a/a/n/a/b$a;)V

    .line 4
    new-instance v1, Lm/a/a/o/g/d$b;

    invoke-direct {v1, p0, p1, p2}, Lm/a/a/o/g/d$b;-><init>(Lm/a/a/o/g/d;Lm/a/a/f;Lm/a/a/e;)V

    invoke-virtual {p3, v0, v1}, Lm/a/a/n/a/b;->a(ILm/a/a/n/a/b$a;)V

    .line 5
    invoke-virtual {p3}, Lm/a/a/n/a/b;->e()V

    return-void
.end method

.method public e(Ljava/lang/String;)Lm/a/a/o/g/e/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/a/o/g/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/a/a/o/g/e/m;

    return-object p1
.end method
