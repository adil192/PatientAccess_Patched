.class final Lcom/patientaccess/c0/w0/c$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/c;->j()V
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
        "Lcom/patientaccess/c0/v0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/c$s;->c:Lcom/patientaccess/c0/w0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/c$s;->b(Lcom/patientaccess/c0/v0/f;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/c0/v0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$s;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/i;->B()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$s;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/f;->d()Lcom/patientaccess/n/g/p/x;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    sget-object v0, Lcom/patientaccess/n/g/p/x;->ONLINE:Lcom/patientaccess/n/g/p/x;

    if-ne p1, v0, :cond_4

    .line 4
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$s;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->x6()V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$s;->c:Lcom/patientaccess/c0/w0/c;

    invoke-virtual {p1}, Lcom/patientaccess/c0/w0/c;->i()V

    :cond_4
    return-void
.end method
