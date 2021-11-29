.class final Lcom/patientaccess/k0/d1/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/d1/a;->z(Z)V
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
        "Lcom/patientaccess/n/g/y/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/d1/a;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/d1/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/d1/a$h;->c:Lcom/patientaccess/k0/d1/a;

    iput-boolean p2, p0, Lcom/patientaccess/k0/d1/a$h;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/d1/a$h;->b(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/y/b0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$h;->c:Lcom/patientaccess/k0/d1/a;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/e;->y()Z

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/e;->f()Z

    move-result v2

    if-eq v2, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_PATIENTS:Lcom/patientaccess/network/a/y/s;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/d1/a;->D(Z)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$h;->c:Lcom/patientaccess/k0/d1/a;

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a;->v()Landroidx/lifecycle/e0;

    move-result-object v1

    const-string v2, "it"

    .line 5
    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->q()Ljava/lang/String;

    move-result-object v4

    const-string v2, "it.iamGuid"

    invoke-static {v4, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/patientaccess/k0/d1/a$h;->c:Lcom/patientaccess/k0/d1/a;

    invoke-static {v2}, Lcom/patientaccess/k0/d1/a;->l(Lcom/patientaccess/k0/d1/a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    move-object v5, v2

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v6

    const-string v2, "it.accountSettings"

    invoke-static {v6, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v7, p0, Lcom/patientaccess/k0/d1/a$h;->d:Z

    .line 9
    iget-object v2, p0, Lcom/patientaccess/k0/d1/a$h;->c:Lcom/patientaccess/k0/d1/a;

    invoke-static {v2, p1}, Lcom/patientaccess/k0/d1/a;->m(Lcom/patientaccess/k0/d1/a;Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/authorization/j$c;

    move-result-object v8

    .line 10
    new-instance p1, Lcom/patientaccess/k0/d1/a$a;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/patientaccess/k0/d1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/y/e;ZLcom/patientaccess/authorization/j$c;)V

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    return-void
.end method
