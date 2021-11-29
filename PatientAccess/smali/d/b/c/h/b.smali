.class public Ld/b/c/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c/h/c;


# instance fields
.field private a:Ld/b/c/h/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/b/c/h/d;->a(Landroid/content/Context;)Ld/b/c/h/d;

    move-result-object p1

    iput-object p1, p0, Ld/b/c/h/b;->a:Ld/b/c/h/d;

    return-void
.end method

.method public static b()Lcom/google/firebase/components/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/d<",
            "Ld/b/c/h/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld/b/c/h/c;

    invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/n;->g(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    invoke-static {}, Ld/b/c/h/a;->b()Lcom/google/firebase/components/g;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/components/e;)Ld/b/c/h/c;
    .locals 2

    .line 1
    new-instance v0, Ld/b/c/h/b;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Ld/b/c/h/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/b/c/h/c$a;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/b/c/h/b;->a:Ld/b/c/h/d;

    invoke-virtual {v2, p1, v0, v1}, Ld/b/c/h/d;->c(Ljava/lang/String;J)Z

    move-result p1

    .line 3
    iget-object v2, p0, Ld/b/c/h/b;->a:Ld/b/c/h/d;

    invoke-virtual {v2, v0, v1}, Ld/b/c/h/d;->b(J)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Ld/b/c/h/c$a;->x:Ld/b/c/h/c$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Ld/b/c/h/c$a;->q:Ld/b/c/h/c$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Ld/b/c/h/c$a;->d:Ld/b/c/h/c$a;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Ld/b/c/h/c$a;->c:Ld/b/c/h/c$a;

    return-object p1
.end method
