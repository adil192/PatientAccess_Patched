.class final Lcom/patientaccess/c0/w0/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/i;->i(Z)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/i;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/i$c;->c:Lcom/patientaccess/c0/w0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/i$c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/i$c;->c:Lcom/patientaccess/c0/w0/i;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/i;->p(Lcom/patientaccess/c0/w0/i;)Lcom/patientaccess/c0/s0/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/c0/w0/i$c;->c:Lcom/patientaccess/c0/w0/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/patientaccess/c0/w0/i;->m(Lcom/patientaccess/c0/w0/i;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/c0/w0/i$c;->c:Lcom/patientaccess/c0/w0/i;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/i;->p(Lcom/patientaccess/c0/w0/i;)Lcom/patientaccess/c0/s0/s;

    move-result-object v0

    const-string v1, "Something went wrong, Please try again later."

    invoke-interface {v0, v1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/c0/w0/i$c;->c:Lcom/patientaccess/c0/w0/i;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method
