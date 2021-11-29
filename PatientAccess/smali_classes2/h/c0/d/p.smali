.class public abstract Lh/c0/d/p;
.super Lh/c0/d/r;
.source "SourceFile"

# interfaces
.implements Lh/h0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c0/d/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh/c0/d/r;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lh/c0/d/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lh/h0/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c0/d/v;->getReflected()Lh/h0/i;

    move-result-object v0

    check-cast v0, Lh/h0/h;

    invoke-interface {v0, p1}, Lh/h0/k;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lh/h0/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c0/d/p;->getGetter()Lh/h0/k$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lh/h0/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/c0/d/v;->getReflected()Lh/h0/i;

    move-result-object v0

    check-cast v0, Lh/h0/h;

    invoke-interface {v0}, Lh/h0/k;->getGetter()Lh/h0/k$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lh/h0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/c0/d/p;->getSetter()Lh/h0/h$a;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lh/h0/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lh/c0/d/v;->getReflected()Lh/h0/i;

    move-result-object v0

    check-cast v0, Lh/h0/h;

    invoke-interface {v0}, Lh/h0/h;->getSetter()Lh/h0/h$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lh/h0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
