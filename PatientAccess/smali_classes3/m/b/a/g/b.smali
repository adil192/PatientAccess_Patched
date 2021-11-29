.class public abstract Lm/b/a/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/b/a/d;


# instance fields
.field private a:Landroidx/fragment/app/m;

.field private b:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/b/a/g/b;->a:Landroidx/fragment/app/m;

    .line 3
    iput p2, p0, Lm/b/a/g/b;->b:I

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/b/a/g/b;->a:Landroidx/fragment/app/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->d1(Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public a(Lm/b/a/h/c;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lm/b/a/h/d;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lm/b/a/h/d;

    .line 3
    invoke-virtual {v0}, Lm/b/a/h/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lm/b/a/h/d;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lm/b/a/g/b;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lm/b/a/g/b;->h(Lm/b/a/h/c;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lm/b/a/g/b;->a:Landroidx/fragment/app/m;

    invoke-virtual {v2}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lm/b/a/g/b;->a:Landroidx/fragment/app/m;

    iget v4, p0, Lm/b/a/g/b;->b:I

    .line 7
    invoke-virtual {v3, v4}, Landroidx/fragment/app/m;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 8
    invoke-virtual {p0, p1, v3, v1, v2}, Lm/b/a/g/b;->f(Lm/b/a/h/c;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/x;)V

    .line 9
    iget p1, p0, Lm/b/a/g/b;->b:I

    .line 10
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/x;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lm/b/a/h/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    goto/16 :goto_2

    .line 13
    :cond_1
    instance-of v0, p1, Lm/b/a/h/a;

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lm/b/a/g/b;->a:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->p0()I

    move-result p1

    if-lez p1, :cond_2

    .line 15
    iget-object p1, p0, Lm/b/a/g/b;->a:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->c1()Z

    goto/16 :goto_2

    .line 16
    :cond_2
    invoke-virtual {p0}, Lm/b/a/g/b;->e()V

    goto/16 :goto_2

    .line 17
    :cond_3
    instance-of v0, p1, Lm/b/a/h/e;

    if-eqz v0, :cond_6

    .line 18
    move-object v0, p1

    check-cast v0, Lm/b/a/h/e;

    .line 19
    invoke-virtual {v0}, Lm/b/a/h/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lm/b/a/h/e;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lm/b/a/g/b;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {p0, p1}, Lm/b/a/g/b;->h(Lm/b/a/h/c;)V

    return-void

    .line 21
    :cond_4
    iget-object v2, p0, Lm/b/a/g/b;->a:Landroidx/fragment/app/m;

    invoke-virtual {v2}, Landroidx/fragment/app/m;->p0()I

    move-result v2

    if-lez v2, :cond_5

    .line 22
    iget-object v2, p0, Lm/b/a/g/b;->a:Landroidx/fragment/app/m;

    invoke-virtual {v2}, Landroidx/fragment/app/m;->c1()Z

    .line 23
    iget-object v2, p0, Lm/b/a/g/b;->a:Landroidx/fragment/app/m;

    invoke-virtual {v2}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lm/b/a/g/b;->a:Landroidx/fragment/app/m;

    iget v4, p0, Lm/b/a/g/b;->b:I

    .line 25
    invoke-virtual {v3, v4}, Landroidx/fragment/app/m;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 26
    invoke-virtual {p0, p1, v3, v1, v2}, Lm/b/a/g/b;->f(Lm/b/a/h/c;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/x;)V

    .line 27
    iget p1, p0, Lm/b/a/g/b;->b:I

    .line 28
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/x;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lm/b/a/h/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    goto :goto_2

    .line 31
    :cond_5
    iget-object v0, p0, Lm/b/a/g/b;->a:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->n()Landroidx/fragment/app/x;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lm/b/a/g/b;->a:Landroidx/fragment/app/m;

    iget v3, p0, Lm/b/a/g/b;->b:I

    .line 33
    invoke-virtual {v2, v3}, Landroidx/fragment/app/m;->j0(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 34
    invoke-virtual {p0, p1, v2, v1, v0}, Lm/b/a/g/b;->f(Lm/b/a/h/c;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/x;)V

    .line 35
    iget p1, p0, Lm/b/a/g/b;->b:I

    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/x;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/x;->i()I

    goto :goto_2

    .line 38
    :cond_6
    instance-of v0, p1, Lm/b/a/h/b;

    if-eqz v0, :cond_a

    .line 39
    check-cast p1, Lm/b/a/h/b;

    invoke-virtual {p1}, Lm/b/a/h/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 40
    invoke-direct {p0}, Lm/b/a/g/b;->b()V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    move v1, v0

    .line 41
    :goto_0
    iget-object v2, p0, Lm/b/a/g/b;->a:Landroidx/fragment/app/m;

    invoke-virtual {v2}, Landroidx/fragment/app/m;->p0()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 42
    iget-object v2, p0, Lm/b/a/g/b;->a:Landroidx/fragment/app/m;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/m;->o0(I)Landroidx/fragment/app/m$k;

    move-result-object v2

    invoke-interface {v2}, Landroidx/fragment/app/m$k;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 43
    iget-object v1, p0, Lm/b/a/g/b;->a:Landroidx/fragment/app/m;

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/m;->d1(Ljava/lang/String;I)Z

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    if-nez v0, :cond_b

    .line 44
    invoke-virtual {p0}, Lm/b/a/g/b;->c()V

    goto :goto_2

    .line 45
    :cond_a
    instance-of v0, p1, Lm/b/a/h/f;

    if-eqz v0, :cond_b

    .line 46
    check-cast p1, Lm/b/a/h/f;

    invoke-virtual {p1}, Lm/b/a/h/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/b/a/g/b;->g(Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/b/a/g/b;->b()V

    return-void
.end method

.method protected abstract d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
.end method

.method protected abstract e()V
.end method

.method protected f(Lm/b/a/h/c;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/x;)V
    .locals 0

    return-void
.end method

.method protected abstract g(Ljava/lang/String;)V
.end method

.method protected h(Lm/b/a/h/c;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t create a screen for passed screenKey."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
