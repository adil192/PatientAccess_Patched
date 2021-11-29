.class final Lcom/patientaccess/k/n2/y2$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/n2/y2$b;->b(Lcom/patientaccess/k/m2/k;)V
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
        "Lcom/patientaccess/k/m2/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k/n2/y2$b;

.field final synthetic d:Lcom/patientaccess/k/m2/k;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/n2/y2$b;Lcom/patientaccess/k/m2/k;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k/n2/y2$b$b;->c:Lcom/patientaccess/k/n2/y2$b;

    iput-object p2, p0, Lcom/patientaccess/k/n2/y2$b$b;->d:Lcom/patientaccess/k/m2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/g0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/n2/y2$b$b;->b(Lcom/patientaccess/k/m2/g0;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/k/m2/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/n2/y2$b$b;->c:Lcom/patientaccess/k/n2/y2$b;

    iget-object v0, v0, Lcom/patientaccess/k/n2/y2$b;->c:Lcom/patientaccess/k/n2/y2;

    invoke-static {v0}, Lcom/patientaccess/k/n2/y2;->m(Lcom/patientaccess/k/n2/y2;)Lcom/patientaccess/k/h2/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/n2/y2$b$b;->d:Lcom/patientaccess/k/m2/k;

    const-string v1, "appointment"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/k;->R()Lcom/patientaccess/k/m2/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/m2/e0;->j(Lcom/patientaccess/k/m2/g0;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/k/n2/y2$b$b;->c:Lcom/patientaccess/k/n2/y2$b;

    iget-object p1, p1, Lcom/patientaccess/k/n2/y2$b;->c:Lcom/patientaccess/k/n2/y2;

    invoke-static {p1}, Lcom/patientaccess/k/n2/y2;->m(Lcom/patientaccess/k/n2/y2;)Lcom/patientaccess/k/h2/p;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/k/n2/y2$b$b;->d:Lcom/patientaccess/k/m2/k;

    invoke-interface {p1, v0}, Lcom/patientaccess/k/h2/p;->B8(Lcom/patientaccess/k/m2/k;)V

    return-void
.end method
