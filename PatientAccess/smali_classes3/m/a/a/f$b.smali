.class public Lm/a/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lm/a/a/p/n;

.field private c:Lm/a/a/p/a$a;

.field private d:Lm/a/a/i;

.field private e:Lm/a/a/p/k$a;

.field private f:Lm/a/a/l;

.field private g:Lm/a/a/o/b;

.field private h:Lm/a/a/g;

.field private i:Z

.field private j:Lm/a/a/n/a/b;

.field private k:Lm/a/a/o/g/c;

.field private l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/a/a/f$b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lm/a/a/f$b;)Lm/a/a/p/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/a/a/f$b;->b:Lm/a/a/p/n;

    return-object p0
.end method

.method static synthetic b(Lm/a/a/f$b;)Lm/a/a/p/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/a/a/f$b;->c:Lm/a/a/p/a$a;

    return-object p0
.end method

.method static synthetic c(Lm/a/a/f$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/a/a/f$b;->l:Z

    return p0
.end method

.method static synthetic d(Lm/a/a/f$b;)Lm/a/a/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/a/a/f$b;->d:Lm/a/a/i;

    return-object p0
.end method

.method static synthetic e(Lm/a/a/f$b;)Lm/a/a/p/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/a/a/f$b;->e:Lm/a/a/p/k$a;

    return-object p0
.end method

.method static synthetic f(Lm/a/a/f$b;)Lm/a/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/a/a/f$b;->f:Lm/a/a/l;

    return-object p0
.end method

.method static synthetic g(Lm/a/a/f$b;)Lm/a/a/o/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/a/a/f$b;->g:Lm/a/a/o/b;

    return-object p0
.end method

.method static synthetic h(Lm/a/a/f$b;)Lm/a/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/a/a/f$b;->h:Lm/a/a/g;

    return-object p0
.end method

.method static synthetic i(Lm/a/a/f$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm/a/a/f$b;->i:Z

    return p0
.end method

.method static synthetic j(Lm/a/a/f$b;)Lm/a/a/n/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/a/a/f$b;->j:Lm/a/a/n/a/b;

    return-object p0
.end method

.method static synthetic k(Lm/a/a/f$b;)Lm/a/a/o/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/a/a/f$b;->k:Lm/a/a/o/g/c;

    return-object p0
.end method


# virtual methods
.method public l()Lm/a/a/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/f$b;->b:Lm/a/a/p/n;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm/a/a/f$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lm/a/a/p/n;->p(Landroid/content/Context;)Lm/a/a/p/n;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/f$b;->b:Lm/a/a/p/n;

    .line 3
    :cond_0
    iget-object v0, p0, Lm/a/a/f$b;->c:Lm/a/a/p/a$a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lm/a/a/a;

    invoke-direct {v0}, Lm/a/a/a;-><init>()V

    iput-object v0, p0, Lm/a/a/f$b;->c:Lm/a/a/p/a$a;

    .line 5
    :cond_1
    iget-object v0, p0, Lm/a/a/f$b;->d:Lm/a/a/i;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lm/a/a/j;

    invoke-direct {v0}, Lm/a/a/j;-><init>()V

    iput-object v0, p0, Lm/a/a/f$b;->d:Lm/a/a/i;

    .line 7
    :cond_2
    iget-object v0, p0, Lm/a/a/f$b;->e:Lm/a/a/p/k$a;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lm/a/a/c;

    invoke-direct {v0}, Lm/a/a/c;-><init>()V

    iput-object v0, p0, Lm/a/a/f$b;->e:Lm/a/a/p/k$a;

    .line 9
    :cond_3
    iget-object v0, p0, Lm/a/a/f$b;->f:Lm/a/a/l;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lm/a/a/m;

    invoke-direct {v0}, Lm/a/a/m;-><init>()V

    iput-object v0, p0, Lm/a/a/f$b;->f:Lm/a/a/l;

    .line 11
    :cond_4
    iget-object v0, p0, Lm/a/a/f$b;->g:Lm/a/a/o/b;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Lm/a/a/o/c;

    invoke-direct {v0}, Lm/a/a/o/c;-><init>()V

    iput-object v0, p0, Lm/a/a/f$b;->g:Lm/a/a/o/b;

    .line 13
    :cond_5
    iget-object v0, p0, Lm/a/a/f$b;->h:Lm/a/a/g;

    if-nez v0, :cond_6

    .line 14
    invoke-static {}, Lm/a/a/h;->r()Lm/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/f$b;->h:Lm/a/a/g;

    .line 15
    :cond_6
    iget-object v0, p0, Lm/a/a/f$b;->j:Lm/a/a/n/a/b;

    if-nez v0, :cond_7

    .line 16
    :try_start_0
    invoke-static {}, Lm/a/a/n/b/d;->h()Lm/a/a/n/b/d;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/f$b;->j:Lm/a/a/n/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    invoke-static {}, Lm/a/a/n/a/b;->c()Lm/a/a/n/a/b;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/f$b;->j:Lm/a/a/n/a/b;

    .line 18
    :cond_7
    :goto_0
    iget-object v0, p0, Lm/a/a/f$b;->k:Lm/a/a/o/g/c;

    if-nez v0, :cond_8

    .line 19
    invoke-static {}, Lm/a/a/o/g/c;->c()Lm/a/a/o/g/c;

    move-result-object v0

    iput-object v0, p0, Lm/a/a/f$b;->k:Lm/a/a/o/g/c;

    .line 20
    :cond_8
    new-instance v0, Lm/a/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm/a/a/f;-><init>(Lm/a/a/f$b;Lm/a/a/f$a;)V

    return-object v0
.end method

.method public m(Lm/a/a/g;)Lm/a/a/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm/a/a/f$b;->h:Lm/a/a/g;

    return-object p0
.end method

.method public n(Lm/a/a/p/k$a;)Lm/a/a/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm/a/a/f$b;->e:Lm/a/a/p/k$a;

    return-object p0
.end method

.method public o(Lm/a/a/p/n;)Lm/a/a/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lm/a/a/f$b;->b:Lm/a/a/p/n;

    return-object p0
.end method
