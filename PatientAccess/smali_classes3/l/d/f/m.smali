.class abstract Ll/d/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ll/d/f/g;

.field b:Ll/d/f/a;

.field c:Ll/d/f/k;

.field protected d:Lorg/jsoup/nodes/g;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/i;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/String;

.field protected g:Ll/d/f/i;

.field protected h:Ll/d/f/f;

.field private i:Ll/d/f/i$h;

.field private j:Ll/d/f/i$g;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/d/f/i$h;

    invoke-direct {v0}, Ll/d/f/i$h;-><init>()V

    iput-object v0, p0, Ll/d/f/m;->i:Ll/d/f/i$h;

    .line 3
    new-instance v0, Ll/d/f/i$g;

    invoke-direct {v0}, Ll/d/f/i$g;-><init>()V

    iput-object v0, p0, Ll/d/f/m;->j:Ll/d/f/i$g;

    return-void
.end method


# virtual methods
.method protected a()Lorg/jsoup/nodes/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method abstract b()Ll/d/f/f;
.end method

.method protected c(Ljava/io/Reader;Ljava/lang/String;Ll/d/f/g;)V
    .locals 1

    const-string v0, "String input must not be null"

    .line 1
    invoke-static {p1, v0}, Ll/d/d/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseURI must not be null"

    .line 2
    invoke-static {p2, v0}, Ll/d/d/b;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/jsoup/nodes/g;

    invoke-direct {v0, p2}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ll/d/f/m;->d:Lorg/jsoup/nodes/g;

    .line 4
    invoke-virtual {v0, p3}, Lorg/jsoup/nodes/g;->F0(Ll/d/f/g;)Lorg/jsoup/nodes/g;

    .line 5
    iput-object p3, p0, Ll/d/f/m;->a:Ll/d/f/g;

    .line 6
    invoke-virtual {p3}, Ll/d/f/g;->c()Ll/d/f/f;

    move-result-object v0

    iput-object v0, p0, Ll/d/f/m;->h:Ll/d/f/f;

    .line 7
    new-instance v0, Ll/d/f/a;

    invoke-direct {v0, p1}, Ll/d/f/a;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Ll/d/f/m;->b:Ll/d/f/a;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ll/d/f/m;->g:Ll/d/f/i;

    .line 9
    new-instance p1, Ll/d/f/k;

    iget-object v0, p0, Ll/d/f/m;->b:Ll/d/f/a;

    invoke-virtual {p3}, Ll/d/f/g;->a()Ll/d/f/e;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Ll/d/f/k;-><init>(Ll/d/f/a;Ll/d/f/e;)V

    iput-object p1, p0, Ll/d/f/m;->c:Ll/d/f/k;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ll/d/f/m;->e:Ljava/util/ArrayList;

    .line 11
    iput-object p2, p0, Ll/d/f/m;->f:Ljava/lang/String;

    return-void
.end method

.method d(Ljava/io/Reader;Ljava/lang/String;Ll/d/f/g;)Lorg/jsoup/nodes/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll/d/f/m;->c(Ljava/io/Reader;Ljava/lang/String;Ll/d/f/g;)V

    .line 2
    invoke-virtual {p0}, Ll/d/f/m;->i()V

    .line 3
    iget-object p1, p0, Ll/d/f/m;->d:Lorg/jsoup/nodes/g;

    return-object p1
.end method

.method protected abstract e(Ll/d/f/i;)Z
.end method

.method protected f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d/f/m;->g:Ll/d/f/i;

    iget-object v1, p0, Ll/d/f/m;->j:Ll/d/f/i$g;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ll/d/f/i$g;

    invoke-direct {v0}, Ll/d/f/i$g;-><init>()V

    invoke-virtual {v0, p1}, Ll/d/f/i$i;->B(Ljava/lang/String;)Ll/d/f/i$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/d/f/m;->e(Ll/d/f/i;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ll/d/f/i$i;->E()Ll/d/f/i$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/d/f/i$i;->B(Ljava/lang/String;)Ll/d/f/i$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/d/f/m;->e(Ll/d/f/i;)Z

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d/f/m;->g:Ll/d/f/i;

    iget-object v1, p0, Ll/d/f/m;->i:Ll/d/f/i$h;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ll/d/f/i$h;

    invoke-direct {v0}, Ll/d/f/i$h;-><init>()V

    invoke-virtual {v0, p1}, Ll/d/f/i$i;->B(Ljava/lang/String;)Ll/d/f/i$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/d/f/m;->e(Ll/d/f/i;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ll/d/f/i$h;->E()Ll/d/f/i$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/d/f/i$i;->B(Ljava/lang/String;)Ll/d/f/i$i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/d/f/m;->e(Ll/d/f/i;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/d/f/m;->g:Ll/d/f/i;

    iget-object v1, p0, Ll/d/f/m;->i:Ll/d/f/i$h;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ll/d/f/i$h;

    invoke-direct {v0}, Ll/d/f/i$h;-><init>()V

    invoke-virtual {v0, p1, p2}, Ll/d/f/i$h;->G(Ljava/lang/String;Lorg/jsoup/nodes/b;)Ll/d/f/i$h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/d/f/m;->e(Ll/d/f/i;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ll/d/f/i$h;->E()Ll/d/f/i$i;

    .line 4
    iget-object v0, p0, Ll/d/f/m;->i:Ll/d/f/i$h;

    invoke-virtual {v0, p1, p2}, Ll/d/f/i$h;->G(Ljava/lang/String;Lorg/jsoup/nodes/b;)Ll/d/f/i$h;

    .line 5
    iget-object p1, p0, Ll/d/f/m;->i:Ll/d/f/i$h;

    invoke-virtual {p0, p1}, Ll/d/f/m;->e(Ll/d/f/i;)Z

    move-result p1

    return p1
.end method

.method protected i()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ll/d/f/m;->c:Ll/d/f/k;

    invoke-virtual {v0}, Ll/d/f/k;->t()Ll/d/f/i;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ll/d/f/m;->e(Ll/d/f/i;)Z

    .line 3
    invoke-virtual {v0}, Ll/d/f/i;->m()Ll/d/f/i;

    .line 4
    iget-object v0, v0, Ll/d/f/i;->a:Ll/d/f/i$j;

    sget-object v1, Ll/d/f/i$j;->Q3:Ll/d/f/i$j;

    if-ne v0, v1, :cond_0

    return-void
.end method
