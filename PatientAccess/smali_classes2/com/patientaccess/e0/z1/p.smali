.class public Lcom/patientaccess/e0/z1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/e0/z1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/e0/z1/p$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method protected constructor <init>(Lcom/patientaccess/e0/z1/p$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/e0/z1/p$a;->a(Lcom/patientaccess/e0/z1/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/e0/z1/p;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/patientaccess/e0/z1/p$a;->b(Lcom/patientaccess/e0/z1/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/e0/z1/p;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/e0/z1/p$a;->d(Lcom/patientaccess/e0/z1/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/e0/z1/p;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/e0/z1/p$a;->e(Lcom/patientaccess/e0/z1/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/e0/z1/p;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/patientaccess/e0/z1/p$a;->f(Lcom/patientaccess/e0/z1/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/e0/z1/p;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/patientaccess/e0/z1/p$a;->g(Lcom/patientaccess/e0/z1/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/e0/z1/p;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/patientaccess/e0/z1/p$a;->h(Lcom/patientaccess/e0/z1/p$a;)I

    move-result v0

    iput v0, p0, Lcom/patientaccess/e0/z1/p;->g:I

    .line 9
    invoke-static {p1}, Lcom/patientaccess/e0/z1/p$a;->i(Lcom/patientaccess/e0/z1/p$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/e0/z1/p;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/patientaccess/e0/z1/p$a;->j(Lcom/patientaccess/e0/z1/p$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/e0/z1/p;->j:Z

    .line 11
    invoke-static {p1}, Lcom/patientaccess/e0/z1/p$a;->k(Lcom/patientaccess/e0/z1/p$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/e0/z1/p;->i:Z

    .line 12
    invoke-static {p1}, Lcom/patientaccess/e0/z1/p$a;->c(Lcom/patientaccess/e0/z1/p$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/patientaccess/e0/z1/p;->k:Z

    return-void
.end method

.method public static n()Lcom/patientaccess/e0/z1/p$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/e0/z1/p$a;

    invoke-direct {v0}, Lcom/patientaccess/e0/z1/p$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/patientaccess/e0/z1/w$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/e0/z1/w$a;->PRESCRIPTION:Lcom/patientaccess/e0/z1/w$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/e0/z1/p;->g:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/p;->a:Ljava/lang/String;

    return-object v0
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
    const-class v2, Lcom/patientaccess/e0/z1/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/patientaccess/e0/z1/p;

    .line 3
    iget-boolean v2, p0, Lcom/patientaccess/e0/z1/p;->j:Z

    iget-boolean v3, p1, Lcom/patientaccess/e0/z1/p;->j:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/patientaccess/e0/z1/p;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/patientaccess/e0/z1/p;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/p;->l:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/p;->i:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/p;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/e0/z1/p;->k:Z

    return v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/e0/z1/p;->l:Z

    return-void
.end method
