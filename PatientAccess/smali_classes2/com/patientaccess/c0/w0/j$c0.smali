.class final Lcom/patientaccess/c0/w0/j$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/j;->U(Lcom/patientaccess/n/g/p/s;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic c:Lcom/patientaccess/c0/w0/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/j$c0;->c:Lcom/patientaccess/c0/w0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/j$c0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/patientaccess/network/c/m;

    invoke-virtual {p1}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/patientaccess/c0/w0/j$c0;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/j;->x(Lcom/patientaccess/c0/w0/j;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/c0/w0/j$c0;->c:Lcom/patientaccess/c0/w0/j;

    invoke-virtual {p1}, Lcom/patientaccess/c0/w0/j;->J()Lcom/patientaccess/f;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/c0/t0/s;

    invoke-direct {v0}, Lcom/patientaccess/c0/t0/s;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/c0/w0/j$c0;->c:Lcom/patientaccess/c0/w0/j;

    invoke-virtual {p1}, Lcom/patientaccess/c0/w0/j;->J()Lcom/patientaccess/f;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/c0/t0/s;

    invoke-direct {v0}, Lcom/patientaccess/c0/t0/s;-><init>()V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
