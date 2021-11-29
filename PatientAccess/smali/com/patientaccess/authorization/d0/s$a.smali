.class final Lcom/patientaccess/authorization/d0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/d0/s;->h(Lcom/patientaccess/authorization/d0/t;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/authorization/d0/s;

.field final synthetic d:Lcom/patientaccess/authorization/d0/t;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/d0/s;Lcom/patientaccess/authorization/d0/t;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/authorization/d0/s$a;->c:Lcom/patientaccess/authorization/d0/s;

    iput-object p2, p0, Lcom/patientaccess/authorization/d0/s$a;->d:Lcom/patientaccess/authorization/d0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/authorization/d0/s$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/authorization/d0/s$a;->c:Lcom/patientaccess/authorization/d0/s;

    iget-object v1, p0, Lcom/patientaccess/authorization/d0/s$a;->d:Lcom/patientaccess/authorization/d0/t;

    invoke-static {v0, v1}, Lcom/patientaccess/authorization/d0/s;->m(Lcom/patientaccess/authorization/d0/s;Lcom/patientaccess/authorization/d0/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/authorization/d0/s$a;->c:Lcom/patientaccess/authorization/d0/s;

    invoke-static {p1}, Lcom/patientaccess/authorization/d0/s;->k(Lcom/patientaccess/authorization/d0/s;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/authorization/d0/s$a;->c:Lcom/patientaccess/authorization/d0/s;

    invoke-static {v0}, Lcom/patientaccess/authorization/d0/s;->l(Lcom/patientaccess/authorization/d0/s;)Lcom/patientaccess/authorization/a0/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lnet/openid/appauth/d;->k(Ljava/lang/String;)Lnet/openid/appauth/d;

    move-result-object p1

    const-string v1, "AuthState.jsonDeserialize(authState)"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/patientaccess/authorization/a0/j;->R8(Lnet/openid/appauth/d;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/authorization/d0/s$a;->c:Lcom/patientaccess/authorization/d0/s;

    invoke-static {p1}, Lcom/patientaccess/authorization/d0/s;->k(Lcom/patientaccess/authorization/d0/s;)V

    :cond_2
    :goto_0
    return-void
.end method
