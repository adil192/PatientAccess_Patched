.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Ld/b/d/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/d/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ld/b/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/b/d/f;

.field private final d:Ld/b/d/y/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/y/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ld/b/d/w;

.field private final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Ld/b/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/d/s;Ld/b/d/k;Ld/b/d/f;Ld/b/d/y/a;Ld/b/d/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/s<",
            "TT;>;",
            "Ld/b/d/k<",
            "TT;>;",
            "Ld/b/d/f;",
            "Ld/b/d/y/a<",
            "TT;>;",
            "Ld/b/d/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/d/v;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Ld/b/d/s;

    .line 4
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Ld/b/d/k;

    .line 5
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ld/b/d/f;

    .line 6
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ld/b/d/y/a;

    .line 7
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Ld/b/d/w;

    return-void
.end method

.method private f()Ld/b/d/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/d/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Ld/b/d/v;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Ld/b/d/f;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Ld/b/d/w;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ld/b/d/y/a;

    invoke-virtual {v0, v1, v2}, Ld/b/d/f;->m(Ld/b/d/w;Ld/b/d/y/a;)Ld/b/d/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Ld/b/d/v;

    :goto_0
    return-object v0
.end method

.method public static g(Ld/b/d/y/a;Ljava/lang/Object;)Ld/b/d/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/y/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/d/w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/d/y/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Ld/b/d/y/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Ld/b/d/y/a;ZLjava/lang/Class;)V

    return-object v1
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/Object;)Ld/b/d/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/d/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Ld/b/d/y/a;ZLjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public c(Ld/b/d/z/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/z/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Ld/b/d/k;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f()Ld/b/d/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/d/v;->c(Ld/b/d/z/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/k;->a(Ld/b/d/z/a;)Ld/b/d/l;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld/b/d/l;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Ld/b/d/k;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ld/b/d/y/a;

    invoke-virtual {v1}, Ld/b/d/y/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, v2}, Ld/b/d/k;->deserialize(Ld/b/d/l;Ljava/lang/reflect/Type;Ld/b/d/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ld/b/d/z/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/z/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Ld/b/d/s;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f()Ld/b/d/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/d/v;->e(Ld/b/d/z/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/b/d/z/c;->h0()Ld/b/d/z/c;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Ld/b/d/y/a;

    invoke-virtual {v1}, Ld/b/d/y/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, Ld/b/d/s;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/b/d/r;)Ld/b/d/l;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/google/gson/internal/k;->b(Ld/b/d/l;Ld/b/d/z/c;)V

    return-void
.end method
