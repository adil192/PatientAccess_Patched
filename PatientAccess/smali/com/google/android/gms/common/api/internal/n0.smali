.class public final Lcom/google/android/gms/common/api/internal/n0;
.super Ld/b/a/b/f/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;
.implements Lcom/google/android/gms/common/api/f$b;


# static fields
.field private static a:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/b/a/b/f/g;",
            "Ld/b/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/b/a/b/f/g;",
            "Ld/b/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/internal/e;

.field private g:Ld/b/a/b/f/g;

.field private h:Lcom/google/android/gms/common/api/internal/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/f/d;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/e;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/b/a/b/f/g;",
            "Ld/b/a/b/f/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/b/a/b/f/b/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/e;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/internal/e;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/e;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic m2(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Lcom/google/android/gms/common/api/internal/q0;

    return-object p0
.end method

.method static synthetic o2(Lcom/google/android/gms/common/api/internal/n0;Ld/b/a/b/f/b/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->q2(Ld/b/a/b/f/b/l;)V

    return-void
.end method

.method private final q2(Ld/b/a/b/f/b/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/b/a/b/f/b/l;->i()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/b/a/b/f/b/l;->p()Lcom/google/android/gms/common/internal/n0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/n0;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/n0;->p()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Lcom/google/android/gms/common/api/internal/q0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/q0;->c(Lcom/google/android/gms/common/b;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Ld/b/a/b/f/g;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/n0;->i()Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/q0;->b(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Lcom/google/android/gms/common/api/internal/q0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/q0;->c(Lcom/google/android/gms/common/b;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Ld/b/a/b/f/g;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Lcom/google/android/gms/common/api/internal/q0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/q0;->c(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Ld/b/a/b/f/g;

    invoke-interface {p1, p0}, Ld/b/a/b/f/g;->l(Ld/b/a/b/f/b/f;)V

    return-void
.end method

.method public final O(Ld/b/a/b/f/b/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/o0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/n0;Ld/b/a/b/f/b/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Ld/b/a/b/f/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final p2(Lcom/google/android/gms/common/api/internal/q0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Ld/b/a/b/f/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/internal/e;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->f(Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Lcom/google/android/gms/common/internal/e;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/e;->h()Ld/b/a/b/f/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Ld/b/a/b/f/g;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Ld/b/a/b/f/g;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Lcom/google/android/gms/common/api/internal/q0;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Ld/b/a/b/f/g;

    invoke-interface {p1}, Ld/b/a/b/f/g;->n()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/p0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/n0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Ld/b/a/b/f/g;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method
