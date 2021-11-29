.class public Ll/a/b/u0/z;
.super Ll/a/b/u0/c0;
.source "SourceFile"


# instance fields
.field private final n:Ll/a/a/o;

.field private final o:Ll/a/a/o;

.field private final p:Ll/a/a/o;


# direct methods
.method public constructor <init>(Ll/a/b/u0/y;Ll/a/a/o;Ll/a/a/o;Ll/a/a/o;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Ll/a/b/u0/c0;-><init>(Ll/a/a/o;Ll/a/b/u0/y;)V

    instance-of v0, p1, Ll/a/b/u0/c0;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/b/u0/c0;

    invoke-virtual {p1}, Ll/a/b/u0/c0;->j()Ll/a/a/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "named parameters do not match publicKeyParamSet value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Ll/a/b/u0/z;->n:Ll/a/a/o;

    iput-object p3, p0, Ll/a/b/u0/z;->o:Ll/a/a/o;

    iput-object p4, p0, Ll/a/b/u0/z;->p:Ll/a/a/o;

    return-void
.end method


# virtual methods
.method public k()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/z;->o:Ll/a/a/o;

    return-object v0
.end method

.method public l()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/z;->p:Ll/a/a/o;

    return-object v0
.end method

.method public m()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/z;->n:Ll/a/a/o;

    return-object v0
.end method
