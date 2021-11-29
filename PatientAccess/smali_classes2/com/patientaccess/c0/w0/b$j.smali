.class final Lcom/patientaccess/c0/w0/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/b;->j()V
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
        "Lcom/patientaccess/n/g/q/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/b$j;->c:Lcom/patientaccess/c0/w0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/q/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/b$j;->b(Lcom/patientaccess/n/g/q/b;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/q/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/q/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/w0/b$j;->c:Lcom/patientaccess/c0/w0/b;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/b;->n(Lcom/patientaccess/c0/w0/b;)Lcom/patientaccess/c0/s0/f;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/b$j;->c:Lcom/patientaccess/c0/w0/b;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/b;->k(Lcom/patientaccess/c0/w0/b;)Lcom/patientaccess/d0/m/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/patientaccess/d0/m/a;->e(Lcom/patientaccess/n/g/q/b;)Lcom/patientaccess/d0/n/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/c0/s0/f;->Q6(Lcom/patientaccess/d0/n/b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/c0/w0/b$j;->c:Lcom/patientaccess/c0/w0/b;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/b;->n(Lcom/patientaccess/c0/w0/b;)Lcom/patientaccess/c0/s0/f;

    move-result-object p1

    new-instance v7, Lcom/patientaccess/d0/n/b;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lcom/patientaccess/d0/n/b$b;->GOOGLE_PAY:Lcom/patientaccess/d0/n/b$b;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    move-object v0, v7

    move-object v4, v5

    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/d0/n/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/patientaccess/d0/n/b$b;)V

    invoke-interface {p1, v7}, Lcom/patientaccess/c0/s0/f;->Q6(Lcom/patientaccess/d0/n/b;)V

    :goto_0
    return-void
.end method
