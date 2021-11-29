.class public Ll/a/a/w2/o;
.super Ll/a/a/n;
.source "SourceFile"


# static fields
.field private static final c:Ll/a/a/l;


# instance fields
.field Q3:Z

.field d:Ll/a/a/l;

.field q:Ll/a/a/f3/w;

.field x:Ll/a/a/u;

.field y:Ll/a/a/f3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/a/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ll/a/a/l;-><init>(J)V

    sput-object v0, Ll/a/a/w2/o;->c:Ll/a/a/l;

    return-void
.end method

.method public constructor <init>(Ll/a/a/f3/w;Ll/a/a/u;Ll/a/a/f3/v;)V
    .locals 1

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    sget-object v0, Ll/a/a/w2/o;->c:Ll/a/a/l;

    iput-object v0, p0, Ll/a/a/w2/o;->d:Ll/a/a/l;

    iput-object p1, p0, Ll/a/a/w2/o;->q:Ll/a/a/f3/w;

    iput-object p2, p0, Ll/a/a/w2/o;->x:Ll/a/a/u;

    iput-object p3, p0, Ll/a/a/w2/o;->y:Ll/a/a/f3/v;

    return-void
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 5

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/w2/o;->d:Ll/a/a/l;

    sget-object v2, Ll/a/a/w2/o;->c:Ll/a/a/l;

    invoke-virtual {v1, v2}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll/a/a/w2/o;->Q3:Z

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ll/a/a/f1;

    const/4 v3, 0x0

    iget-object v4, p0, Ll/a/a/w2/o;->d:Ll/a/a/l;

    invoke-direct {v1, v2, v3, v4}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_1
    iget-object v1, p0, Ll/a/a/w2/o;->q:Ll/a/a/f3/w;

    if-eqz v1, :cond_2

    new-instance v3, Ll/a/a/f1;

    invoke-direct {v3, v2, v2, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_2
    iget-object v1, p0, Ll/a/a/w2/o;->x:Ll/a/a/u;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/w2/o;->y:Ll/a/a/f3/v;

    if-eqz v1, :cond_3

    new-instance v3, Ll/a/a/f1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v3}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_3
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method
