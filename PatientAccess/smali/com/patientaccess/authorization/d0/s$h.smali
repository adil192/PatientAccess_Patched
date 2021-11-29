.class final Lcom/patientaccess/authorization/d0/s$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/d0/s;->j()V
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
        "Lcom/patientaccess/authorization/d0/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/authorization/d0/s;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/d0/s;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/authorization/d0/s$h;->c:Lcom/patientaccess/authorization/d0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/authorization/d0/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/authorization/d0/s$h;->b(Lcom/patientaccess/authorization/d0/n;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/authorization/d0/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/authorization/d0/n;->b()Lcom/patientaccess/n/g/y/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/authorization/d0/s$h;->c:Lcom/patientaccess/authorization/d0/s;

    invoke-static {v0}, Lcom/patientaccess/authorization/d0/s;->l(Lcom/patientaccess/authorization/d0/s;)Lcom/patientaccess/authorization/a0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/authorization/d0/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/authorization/a0/j;->I3(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/authorization/d0/s$h;->c:Lcom/patientaccess/authorization/d0/s;

    invoke-static {p1}, Lcom/patientaccess/authorization/d0/s;->l(Lcom/patientaccess/authorization/d0/s;)Lcom/patientaccess/authorization/a0/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/patientaccess/authorization/a0/j;->O2()V

    :cond_1
    return-void
.end method
