.class final Lcom/patientaccess/c0/w0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/h;->h()V
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
        "Lcom/patientaccess/n/g/p/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/h;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/h;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/h$a;->c:Lcom/patientaccess/c0/w0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/h$a;->b(Lcom/patientaccess/n/g/p/f;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/p/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/h$a;->c:Lcom/patientaccess/c0/w0/h;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/h;->k(Lcom/patientaccess/c0/w0/h;)Lcom/patientaccess/c0/s0/q;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/h$a;->c:Lcom/patientaccess/c0/w0/h;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/h;->j(Lcom/patientaccess/c0/w0/h;)Lcom/patientaccess/c0/u0/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/patientaccess/c0/u0/c;->i(Lcom/patientaccess/n/g/p/f;)Lcom/patientaccess/c0/v0/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/c0/s0/q;->n(Lcom/patientaccess/c0/v0/i;)V

    return-void
.end method
