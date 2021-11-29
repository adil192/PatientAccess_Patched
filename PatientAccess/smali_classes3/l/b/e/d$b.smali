.class public Ll/b/e/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ll/b/d/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ll/b/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/b/e/d$b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/b/e/d$b;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/b/e/d$b;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Ll/b/c/h;->s()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/b/e/d$b;->d:Ljava/util/Set;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ll/b/e/d$b;->e:Ll/b/e/c;

    return-void
.end method

.method static synthetic a(Ll/b/e/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/b/e/d$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Ll/b/e/d$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/b/e/d$b;->d:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Ll/b/e/d$b;)Ll/b/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/b/e/d$b;->e:Ll/b/e/c;

    return-object p0
.end method

.method static synthetic d(Ll/b/e/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/b/e/d$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Ll/b/e/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/b/e/d$b;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public f()Ll/b/e/d;
    .locals 2

    .line 1
    new-instance v0, Ll/b/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/b/e/d;-><init>(Ll/b/e/d$b;Ll/b/e/d$a;)V

    return-object v0
.end method

.method public g(Ll/b/e/f/e;)Ll/b/e/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/e/d$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Ll/b/e/g/a;)Ll/b/e/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/e/d$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Ll/b/e/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/b/a;",
            ">;)",
            "Ll/b/e/d$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/a;

    .line 2
    instance-of v1, v0, Ll/b/e/d$d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ll/b/e/d$d;

    .line 4
    invoke-interface {v0, p0}, Ll/b/e/d$d;->a(Ll/b/e/d$b;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method
