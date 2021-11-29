.class public Lm/b/a/f;
.super Lm/b/a/a;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/b/a/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm/b/a/f;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lm/b/a/h/b;

    invoke-direct {v0, p1}, Lm/b/a/h/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm/b/a/a;->a(Lm/b/a/h/c;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lm/b/a/h/a;

    invoke-direct {v0}, Lm/b/a/h/a;-><init>()V

    invoke-virtual {p0, v0}, Lm/b/a/a;->a(Lm/b/a/h/c;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Lm/b/a/h/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/b/a/h/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm/b/a/a;->a(Lm/b/a/h/c;)V

    .line 2
    new-instance v0, Lm/b/a/h/a;

    invoke-direct {v0}, Lm/b/a/h/a;-><init>()V

    invoke-virtual {p0, v0}, Lm/b/a/a;->a(Lm/b/a/h/c;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lm/b/a/f;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lm/b/a/h/d;

    invoke-direct {v0, p1, p2}, Lm/b/a/h/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lm/b/a/a;->a(Lm/b/a/h/c;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lm/b/a/f;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lm/b/a/h/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/b/a/h/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm/b/a/a;->a(Lm/b/a/h/c;)V

    .line 2
    new-instance v0, Lm/b/a/h/e;

    invoke-direct {v0, p1, p2}, Lm/b/a/h/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lm/b/a/a;->a(Lm/b/a/h/c;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lm/b/a/h/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/b/a/h/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm/b/a/a;->a(Lm/b/a/h/c;)V

    .line 2
    new-instance v0, Lm/b/a/h/d;

    invoke-direct {v0, p1, p2}, Lm/b/a/h/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lm/b/a/a;->a(Lm/b/a/h/c;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lm/b/a/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lm/b/a/h/e;

    invoke-direct {v0, p1, p2}, Lm/b/a/h/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lm/b/a/a;->a(Lm/b/a/h/c;)V

    return-void
.end method
