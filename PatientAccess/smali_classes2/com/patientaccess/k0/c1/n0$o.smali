.class final Lcom/patientaccess/k0/c1/n0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/c1/n0;->J(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;Z)V
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
        "Lcom/patientaccess/n/g/y/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/c1/n0;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/c1/n0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/c1/n0$o;->c:Lcom/patientaccess/k0/c1/n0;

    iput-boolean p2, p0, Lcom/patientaccess/k0/c1/n0$o;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/q;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/c1/n0$o;->b(Lcom/patientaccess/n/g/y/q;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/y/q;)V
    .locals 1

    const-string v0, "postSignInEntity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/n0$o;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-static {v0, p1}, Lcom/patientaccess/k0/c1/n0;->t(Lcom/patientaccess/k0/c1/n0;Lcom/patientaccess/n/g/y/q;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k0/c1/n0$o;->c:Lcom/patientaccess/k0/c1/n0;

    iget-boolean v0, p0, Lcom/patientaccess/k0/c1/n0$o;->d:Z

    invoke-static {p1, v0}, Lcom/patientaccess/k0/c1/n0;->p(Lcom/patientaccess/k0/c1/n0;Z)V

    return-void
.end method
