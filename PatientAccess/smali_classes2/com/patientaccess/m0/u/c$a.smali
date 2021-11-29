.class final Lcom/patientaccess/m0/u/c$a;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/u/c;->h(Lcom/patientaccess/m0/v/b;Lcom/patientaccess/m0/s/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/p<",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/u/c;

.field final synthetic d:Lcom/patientaccess/m0/s/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/u/c;Lcom/patientaccess/m0/s/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/u/c$a;->c:Lcom/patientaccess/m0/u/c;

    iput-object p2, p0, Lcom/patientaccess/m0/u/c$a;->d:Lcom/patientaccess/m0/s/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/u/c$a;->d:Lcom/patientaccess/m0/s/b;

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/b;->c()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/m0/u/c$a;->c:Lcom/patientaccess/m0/u/c;

    invoke-static {p1}, Lcom/patientaccess/m0/u/c;->e(Lcom/patientaccess/m0/u/c;)Lcom/patientaccess/m0/s/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/m0/s/d;->a()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    iget-object p2, p0, Lcom/patientaccess/m0/u/c$a;->d:Lcom/patientaccess/m0/s/b;

    invoke-virtual {p2}, Lcom/patientaccess/m0/s/b;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/m0/s/a;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/patientaccess/m0/u/c$a;->c:Lcom/patientaccess/m0/u/c;

    invoke-virtual {p2}, Lcom/patientaccess/m0/u/c;->f()Lh/c0/c/p;

    move-result-object p2

    iget-object v0, p0, Lcom/patientaccess/m0/u/c$a;->d:Lcom/patientaccess/m0/s/b;

    invoke-virtual {v0}, Lcom/patientaccess/m0/s/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lh/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/m0/u/c$a;->a(Landroid/widget/CompoundButton;Z)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
