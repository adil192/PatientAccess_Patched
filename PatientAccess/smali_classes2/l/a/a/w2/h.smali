.class public Ll/a/a/w2/h;
.super Ll/a/a/n;
.source "SourceFile"


# instance fields
.field c:Ll/a/a/w2/b;

.field d:Ll/a/a/f3/v;


# direct methods
.method public constructor <init>(Ll/a/a/w2/b;Ll/a/a/f3/v;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/w2/h;->c:Ll/a/a/w2/b;

    iput-object p2, p0, Ll/a/a/w2/h;->d:Ll/a/a/f3/v;

    return-void
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 5

    new-instance v0, Ll/a/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll/a/a/f;-><init>(I)V

    iget-object v1, p0, Ll/a/a/w2/h;->c:Ll/a/a/w2/b;

    invoke-virtual {v0, v1}, Ll/a/a/f;->a(Ll/a/a/e;)V

    iget-object v1, p0, Ll/a/a/w2/h;->d:Ll/a/a/f3/v;

    if-eqz v1, :cond_0

    new-instance v2, Ll/a/a/f1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ll/a/a/f1;-><init>(ZILl/a/a/e;)V

    invoke-virtual {v0, v2}, Ll/a/a/f;->a(Ll/a/a/e;)V

    :cond_0
    new-instance v1, Ll/a/a/c1;

    invoke-direct {v1, v0}, Ll/a/a/c1;-><init>(Ll/a/a/f;)V

    return-object v1
.end method
