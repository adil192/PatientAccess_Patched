.class public Ll/b/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/e/d$d;,
        Ll/b/e/d$b;,
        Ll/b/e/d$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b/e/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b/e/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ll/b/e/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ll/b/e/d$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ll/b/e/d$b;->a(Ll/b/e/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ll/b/e/d$b;->b(Ll/b/e/d$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ll/b/c/h;->l(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/b/e/d;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ll/b/e/d$b;->c(Ll/b/e/d$b;)Ll/b/e/c;

    move-result-object v0

    iput-object v0, p0, Ll/b/e/d;->c:Ll/b/e/c;

    .line 5
    invoke-static {p1}, Ll/b/e/d$b;->d(Ll/b/e/d$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/b/e/d;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ll/b/e/d$b;->e(Ll/b/e/d$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/b/e/d;->b:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ll/b/e/d;->a()Ll/b/e/a;

    return-void
.end method

.method synthetic constructor <init>(Ll/b/e/d$b;Ll/b/e/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/b/e/d;-><init>(Ll/b/e/d$b;)V

    return-void
.end method

.method private a()Ll/b/e/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/e/d;->c:Ll/b/e/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/b/c/m;

    iget-object v1, p0, Ll/b/e/d;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ll/b/c/m;-><init>(Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ll/b/e/d$c;

    iget-object v1, p0, Ll/b/e/d;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Ll/b/e/d$c;-><init>(Ll/b/e/d;Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Ll/b/e/d;->c:Ll/b/e/c;

    invoke-interface {v1, v0}, Ll/b/e/c;->a(Ll/b/e/b;)Ll/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method private c(Ll/b/d/t;)Ll/b/d/t;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/e/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/e/e;

    .line 2
    invoke-interface {v1, p1}, Ll/b/e/e;->a(Ll/b/d/t;)Ll/b/d/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ll/b/d/t;
    .locals 3

    .line 1
    invoke-direct {p0}, Ll/b/e/d;->a()Ll/b/e/a;

    move-result-object v0

    .line 2
    new-instance v1, Ll/b/c/h;

    iget-object v2, p0, Ll/b/e/d;->a:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Ll/b/c/h;-><init>(Ljava/util/List;Ll/b/e/a;)V

    .line 3
    invoke-virtual {v1, p1}, Ll/b/c/h;->u(Ljava/lang/String;)Ll/b/d/h;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ll/b/e/d;->c(Ll/b/d/t;)Ll/b/d/t;

    move-result-object p1

    return-object p1
.end method
