.class final Lcom/patientaccess/c0/w0/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/j;->m()V
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
        "Lcom/patientaccess/usersession/q/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/j;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/j;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/j$g;->c:Lcom/patientaccess/c0/w0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/usersession/q/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/j$g;->b(Lcom/patientaccess/usersession/q/a;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/usersession/q/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$g;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v0, p1}, Lcom/patientaccess/c0/w0/j;->t(Lcom/patientaccess/c0/w0/j;Lcom/patientaccess/usersession/q/a;)Lcom/patientaccess/n/g/y/y;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/w0/j$g;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v1}, Lcom/patientaccess/c0/w0/j;->v(Lcom/patientaccess/c0/w0/j;)Lcom/patientaccess/c0/s0/u;

    move-result-object v1

    const-string v2, "user"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/patientaccess/c0/w0/j$g;->c:Lcom/patientaccess/c0/w0/j;

    invoke-static {v2, v0}, Lcom/patientaccess/c0/w0/j;->r(Lcom/patientaccess/c0/w0/j;Lcom/patientaccess/n/g/y/y;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/patientaccess/c0/s0/u;->P2(Lcom/patientaccess/usersession/q/a;Ljava/lang/String;)V

    return-void
.end method
