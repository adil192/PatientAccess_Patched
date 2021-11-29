.class public final Lf/a/i0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/i0/a$b;,
        Lf/a/i0/a$h;,
        Lf/a/i0/a$f;,
        Lf/a/i0/a$c;,
        Lf/a/i0/a$e;,
        Lf/a/i0/a$d;,
        Lf/a/i0/a$a;,
        Lf/a/i0/a$g;
    }
.end annotation


# static fields
.field static final a:Lf/a/v;

.field static final b:Lf/a/v;

.field static final c:Lf/a/v;

.field static final d:Lf/a/v;

.field static final e:Lf/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/i0/a$h;

    invoke-direct {v0}, Lf/a/i0/a$h;-><init>()V

    invoke-static {v0}, Lf/a/h0/a;->h(Ljava/util/concurrent/Callable;)Lf/a/v;

    move-result-object v0

    sput-object v0, Lf/a/i0/a;->a:Lf/a/v;

    .line 2
    new-instance v0, Lf/a/i0/a$b;

    invoke-direct {v0}, Lf/a/i0/a$b;-><init>()V

    invoke-static {v0}, Lf/a/h0/a;->e(Ljava/util/concurrent/Callable;)Lf/a/v;

    move-result-object v0

    sput-object v0, Lf/a/i0/a;->b:Lf/a/v;

    .line 3
    new-instance v0, Lf/a/i0/a$c;

    invoke-direct {v0}, Lf/a/i0/a$c;-><init>()V

    invoke-static {v0}, Lf/a/h0/a;->f(Ljava/util/concurrent/Callable;)Lf/a/v;

    move-result-object v0

    sput-object v0, Lf/a/i0/a;->c:Lf/a/v;

    .line 4
    invoke-static {}, Lf/a/e0/g/n;->f()Lf/a/e0/g/n;

    move-result-object v0

    sput-object v0, Lf/a/i0/a;->d:Lf/a/v;

    .line 5
    new-instance v0, Lf/a/i0/a$f;

    invoke-direct {v0}, Lf/a/i0/a$f;-><init>()V

    invoke-static {v0}, Lf/a/h0/a;->g(Ljava/util/concurrent/Callable;)Lf/a/v;

    move-result-object v0

    sput-object v0, Lf/a/i0/a;->e:Lf/a/v;

    return-void
.end method

.method public static a()Lf/a/v;
    .locals 1

    .line 1
    sget-object v0, Lf/a/i0/a;->b:Lf/a/v;

    invoke-static {v0}, Lf/a/h0/a;->r(Lf/a/v;)Lf/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lf/a/v;
    .locals 1

    .line 1
    sget-object v0, Lf/a/i0/a;->c:Lf/a/v;

    invoke-static {v0}, Lf/a/h0/a;->t(Lf/a/v;)Lf/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf/a/v;
    .locals 1

    .line 1
    sget-object v0, Lf/a/i0/a;->e:Lf/a/v;

    invoke-static {v0}, Lf/a/h0/a;->u(Lf/a/v;)Lf/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lf/a/v;
    .locals 1

    .line 1
    sget-object v0, Lf/a/i0/a;->d:Lf/a/v;

    return-object v0
.end method
