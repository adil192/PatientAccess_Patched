.class Lm/a/a/o/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a/a/n/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/a/a/o/g/d;->d(Lm/a/a/f;Lm/a/a/e;Lm/a/a/n/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm/a/a/n/a/b$a<",
        "Lm/a/a/n/a/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm/a/a/f;

.field final synthetic b:Lm/a/a/e;

.field final synthetic c:Lm/a/a/o/g/d;


# direct methods
.method constructor <init>(Lm/a/a/o/g/d;Lm/a/a/f;Lm/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/a/a/o/g/d$a;->c:Lm/a/a/o/g/d;

    iput-object p2, p0, Lm/a/a/o/g/d$a;->a:Lm/a/a/f;

    iput-object p3, p0, Lm/a/a/o/g/d$a;->b:Lm/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm/a/a/n/a/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/a/a/n/a/a$b;

    .line 2
    invoke-interface {v0}, Lm/a/a/n/a/a;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lm/a/a/o/g/d$a;->c:Lm/a/a/o/g/d;

    invoke-interface {v0}, Lm/a/a/n/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm/a/a/o/g/d;->e(Ljava/lang/String;)Lm/a/a/o/g/e/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lm/a/a/o/g/d$a;->a:Lm/a/a/f;

    iget-object v3, p0, Lm/a/a/o/g/d$a;->b:Lm/a/a/e;

    invoke-virtual {v1, v2, v3, v0}, Lm/a/a/o/g/e/m;->a(Lm/a/a/f;Lm/a/a/e;Lm/a/a/n/a/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method
