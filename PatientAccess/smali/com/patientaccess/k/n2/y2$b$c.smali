.class final Lcom/patientaccess/k/n2/y2$b$c;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k/n2/y2$b;

.field final synthetic d:Lcom/patientaccess/k/m2/k;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/n2/y2$b;Lcom/patientaccess/k/m2/k;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k/n2/y2$b$c;->c:Lcom/patientaccess/k/n2/y2$b;

    iput-object p2, p0, Lcom/patientaccess/k/n2/y2$b$c;->d:Lcom/patientaccess/k/m2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/n2/y2$b$c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/n2/y2$b$c;->c:Lcom/patientaccess/k/n2/y2$b;

    iget-object v0, v0, Lcom/patientaccess/k/n2/y2$b;->c:Lcom/patientaccess/k/n2/y2;

    invoke-static {v0}, Lcom/patientaccess/k/n2/y2;->m(Lcom/patientaccess/k/n2/y2;)Lcom/patientaccess/k/h2/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/n2/y2$b$c;->c:Lcom/patientaccess/k/n2/y2$b;

    iget-object v0, v0, Lcom/patientaccess/k/n2/y2$b;->c:Lcom/patientaccess/k/n2/y2;

    invoke-static {v0}, Lcom/patientaccess/k/n2/y2;->m(Lcom/patientaccess/k/n2/y2;)Lcom/patientaccess/k/h2/p;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/y2$b$c;->d:Lcom/patientaccess/k/m2/k;

    invoke-interface {v0, v1}, Lcom/patientaccess/k/h2/p;->B8(Lcom/patientaccess/k/m2/k;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/n2/y2$b$c;->c:Lcom/patientaccess/k/n2/y2$b;

    iget-object v0, v0, Lcom/patientaccess/k/n2/y2$b;->c:Lcom/patientaccess/k/n2/y2;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method
