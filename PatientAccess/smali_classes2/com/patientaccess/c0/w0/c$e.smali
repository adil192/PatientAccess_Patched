.class final Lcom/patientaccess/c0/w0/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/c;->N()V
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
        "Lcom/patientaccess/c0/v0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/c$e;->c:Lcom/patientaccess/c0/w0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/c$e;->b(Lcom/patientaccess/c0/v0/c;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/c0/v0/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$e;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/c;->L(Lcom/patientaccess/c0/w0/c;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$e;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->B()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$e;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->I1()V

    :cond_1
    return-void
.end method
