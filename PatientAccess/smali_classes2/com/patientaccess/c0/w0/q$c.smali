.class final Lcom/patientaccess/c0/w0/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/q;->j()V
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
        "Lcom/patientaccess/n/g/p/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/q;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/q;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/q$c;->c:Lcom/patientaccess/c0/w0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/p;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/q$c;->b(Lcom/patientaccess/n/g/p/p;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/p/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/p;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/patientaccess/c0/w0/q$c;->c:Lcom/patientaccess/c0/w0/q;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/q;->s(Lcom/patientaccess/c0/w0/q;)Lcom/patientaccess/c0/s0/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/e0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/p;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/patientaccess/c0/w0/q$c;->c:Lcom/patientaccess/c0/w0/q;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/q;->s(Lcom/patientaccess/c0/w0/q;)Lcom/patientaccess/c0/s0/e0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/e0;->c3()V

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/patientaccess/c0/w0/q$c;->c:Lcom/patientaccess/c0/w0/q;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/q;->s(Lcom/patientaccess/c0/w0/q;)Lcom/patientaccess/c0/s0/e0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/e0;->q2()V

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/patientaccess/c0/w0/q$c;->c:Lcom/patientaccess/c0/w0/q;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/q;->s(Lcom/patientaccess/c0/w0/q;)Lcom/patientaccess/c0/s0/e0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/e0;->X7()V

    :cond_5
    :goto_3
    return-void
.end method
