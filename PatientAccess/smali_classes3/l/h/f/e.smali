.class public Ll/h/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/h/b;


# instance fields
.field private Q3:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ll/h/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final R3:Z

.field private final c:Ljava/lang/String;

.field private volatile d:Ll/h/b;

.field private q:Ljava/lang/Boolean;

.field private x:Ljava/lang/reflect/Method;

.field private y:Ll/h/e/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ll/h/e/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/h/f/e;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll/h/f/e;->Q3:Ljava/util/Queue;

    .line 4
    iput-boolean p3, p0, Ll/h/f/e;->R3:Z

    return-void
.end method

.method private h()Ll/h/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/h/f/e;->y:Ll/h/e/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/h/e/a;

    iget-object v1, p0, Ll/h/f/e;->Q3:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Ll/h/e/a;-><init>(Ll/h/f/e;Ljava/util/Queue;)V

    iput-object v0, p0, Ll/h/f/e;->y:Ll/h/e/a;

    .line 3
    :cond_0
    iget-object v0, p0, Ll/h/f/e;->y:Ll/h/e/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/h/f/e;->g()Ll/h/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/h/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/h/f/e;->g()Ll/h/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/h/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/h/f/e;->g()Ll/h/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll/h/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/h/f/e;->g()Ll/h/b;

    move-result-object v0

    invoke-interface {v0}, Ll/h/b;->d()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/h/f/e;->g()Ll/h/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/h/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ll/h/f/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ll/h/f/e;

    .line 3
    iget-object v2, p0, Ll/h/f/e;->c:Ljava/lang/String;

    iget-object p1, p1, Ll/h/f/e;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/h/f/e;->g()Ll/h/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/h/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/h/f/e;->g()Ll/h/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/h/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method g()Ll/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h/f/e;->d:Ll/h/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/h/f/e;->d:Ll/h/b;

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ll/h/f/e;->R3:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ll/h/f/b;->c:Ll/h/f/b;

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0}, Ll/h/f/e;->h()Ll/h/b;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h/f/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h/f/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll/h/f/e;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/h/f/e;->d:Ll/h/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ll/h/e/c;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ll/h/f/e;->x:Ljava/lang/reflect/Method;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ll/h/f/e;->q:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ll/h/f/e;->q:Ljava/lang/Boolean;

    .line 6
    :goto_0
    iget-object v0, p0, Ll/h/f/e;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h/f/e;->d:Ll/h/b;

    instance-of v0, v0, Ll/h/f/b;

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h/f/e;->d:Ll/h/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Ll/h/e/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll/h/f/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/h/f/e;->x:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ll/h/f/e;->d:Ll/h/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public m(Ll/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/h/f/e;->d:Ll/h/b;

    return-void
.end method
