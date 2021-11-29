.class final Lcom/patientaccess/c0/w0/c$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/c;->t(Ljava/lang/String;Lcom/patientaccess/n/g/p/d;)V
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
        "Lcom/patientaccess/n/g/h/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/c;

.field final synthetic d:Lcom/patientaccess/n/g/p/d;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/c;Lcom/patientaccess/n/g/p/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/c$s0;->c:Lcom/patientaccess/c0/w0/c;

    iput-object p2, p0, Lcom/patientaccess/c0/w0/c$s0;->d:Lcom/patientaccess/n/g/p/d;

    iput-object p3, p0, Lcom/patientaccess/c0/w0/c$s0;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/h/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/c$s0;->b(Lcom/patientaccess/n/g/h/b;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/h/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$s0;->d:Lcom/patientaccess/n/g/p/d;

    sget-object v1, Lcom/patientaccess/c0/w0/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "it.bookingReasonPattern"

    const-string v3, "it"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$s0;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/h/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c$s0;->q:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/patientaccess/c0/w0/c;->z(Lcom/patientaccess/c0/w0/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$s0;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$s0;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->N7()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$s0;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/h/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c$s0;->q:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/patientaccess/c0/w0/c;->z(Lcom/patientaccess/c0/w0/c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
