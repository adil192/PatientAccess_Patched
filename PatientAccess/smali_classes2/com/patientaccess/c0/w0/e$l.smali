.class final Lcom/patientaccess/c0/w0/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/e;->l(Lcom/patientaccess/c0/v0/s;Z)V
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
        "Lcom/patientaccess/n/g/p/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/e$l;->c:Lcom/patientaccess/c0/w0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/q;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/e$l;->b(Lcom/patientaccess/n/g/p/q;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/p/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/c0/w0/e$l;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/e;->o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/c0/w0/e$l;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/e;->o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/k;->Z4()V

    return-void
.end method
