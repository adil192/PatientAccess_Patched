.class final Lcom/patientaccess/k0/c1/n0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/c1/n0;->I(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/c1/n0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic q:Lcom/patientaccess/authorization/q$b;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/c1/n0;Ljava/lang/String;Lcom/patientaccess/authorization/q$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/c1/n0$l;->c:Lcom/patientaccess/k0/c1/n0;

    iput-object p2, p0, Lcom/patientaccess/k0/c1/n0$l;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/k0/c1/n0$l;->q:Lcom/patientaccess/authorization/q$b;

    iput-boolean p4, p0, Lcom/patientaccess/k0/c1/n0$l;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/n0$l;->c:Lcom/patientaccess/k0/c1/n0;

    iget-object v1, p0, Lcom/patientaccess/k0/c1/n0$l;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-static {v1}, Lnet/openid/appauth/d;->k(Ljava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v1

    const-string v2, "AuthState.jsonDeserialize(authState!!)"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/patientaccess/k0/c1/n0$l;->q:Lcom/patientaccess/authorization/q$b;

    iget-boolean v3, p0, Lcom/patientaccess/k0/c1/n0$l;->x:Z

    invoke-static {v0, v1, v2, v3}, Lcom/patientaccess/k0/c1/n0;->v(Lcom/patientaccess/k0/c1/n0;Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;Z)V

    return-void
.end method
