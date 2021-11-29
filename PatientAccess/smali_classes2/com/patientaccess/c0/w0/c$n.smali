.class final Lcom/patientaccess/c0/w0/c$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Ljava/util/List<",
        "Lcom/patientaccess/d0/n/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/c$n;->c:Lcom/patientaccess/c0/w0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/c$n;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/d0/n/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$n;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/i;->B()V

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$n;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->y6()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$n;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->s8()V

    goto :goto_1

    :cond_2
    const-string v0, "paymentModels"

    .line 5
    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/patientaccess/d0/n/b;

    invoke-virtual {v1}, Lcom/patientaccess/d0/n/b;->d()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/patientaccess/d0/n/b;

    if-eqz v0, :cond_6

    .line 6
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$n;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/patientaccess/c0/s0/i;->N8(Lcom/patientaccess/d0/n/b;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$n;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1, v0}, Lcom/patientaccess/c0/w0/c;->K(Lcom/patientaccess/c0/w0/c;Lcom/patientaccess/d0/n/b;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$n;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->N4()V

    goto :goto_1

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$n;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->y6()V

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$n;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->s8()V

    :cond_8
    :goto_1
    return-void
.end method
