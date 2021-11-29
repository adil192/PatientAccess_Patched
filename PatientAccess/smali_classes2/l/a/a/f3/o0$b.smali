.class public Ll/a/a/f3/o0$b;
.super Ll/a/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/f3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field c:Ll/a/a/u;

.field d:Ll/a/a/f3/v;


# direct methods
.method private constructor <init>(Ll/a/a/u;)V
    .locals 3

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Ll/a/a/f3/o0$b;->c:Ll/a/a/u;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/a/a/u;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/lang/Object;)Ll/a/a/f3/o0$b;
    .locals 1

    instance-of v0, p0, Ll/a/a/f3/o0$b;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/a/f3/o0$b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ll/a/a/f3/o0$b;

    invoke-static {p0}, Ll/a/a/u;->y(Ljava/lang/Object;)Ll/a/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/a/a/f3/o0$b;-><init>(Ll/a/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 1

    iget-object v0, p0, Ll/a/a/f3/o0$b;->c:Ll/a/a/u;

    return-object v0
.end method

.method public o()Ll/a/a/f3/v;
    .locals 2

    iget-object v0, p0, Ll/a/a/f3/o0$b;->d:Ll/a/a/f3/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/a/f3/o0$b;->c:Ll/a/a/u;

    invoke-virtual {v0}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll/a/a/f3/o0$b;->c:Ll/a/a/u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/f3/v;->p(Ljava/lang/Object;)Ll/a/a/f3/v;

    move-result-object v0

    iput-object v0, p0, Ll/a/a/f3/o0$b;->d:Ll/a/a/f3/v;

    :cond_0
    iget-object v0, p0, Ll/a/a/f3/o0$b;->d:Ll/a/a/f3/v;

    return-object v0
.end method

.method public q()Ll/a/a/f3/u0;
    .locals 2

    iget-object v0, p0, Ll/a/a/f3/o0$b;->c:Ll/a/a/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/f3/u0;->p(Ljava/lang/Object;)Ll/a/a/f3/u0;

    move-result-object v0

    return-object v0
.end method

.method public r()Ll/a/a/l;
    .locals 2

    iget-object v0, p0, Ll/a/a/f3/o0$b;->c:Ll/a/a/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/a/a/u;->B(I)Ll/a/a/e;

    move-result-object v0

    invoke-static {v0}, Ll/a/a/l;->y(Ljava/lang/Object;)Ll/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Ll/a/a/f3/o0$b;->c:Ll/a/a/u;

    invoke-virtual {v0}, Ll/a/a/u;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
