.class final Lcom/patientaccess/k/n2/y2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k/n2/y2$b;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/n2/y2$b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k/n2/y2$b$a;->c:Lcom/patientaccess/k/n2/y2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/b/r;)Lcom/patientaccess/k/m2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/n2/y2$b$a;->c:Lcom/patientaccess/k/n2/y2$b;

    iget-object v0, v0, Lcom/patientaccess/k/n2/y2$b;->c:Lcom/patientaccess/k/n2/y2;

    invoke-static {v0}, Lcom/patientaccess/k/n2/y2;->l(Lcom/patientaccess/k/n2/y2;)Lcom/patientaccess/k/l2/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/l2/r;->e(Lcom/patientaccess/n/g/b/r;)Lcom/patientaccess/k/m2/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/r;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/n2/y2$b$a;->a(Lcom/patientaccess/n/g/b/r;)Lcom/patientaccess/k/m2/g0;

    move-result-object p1

    return-object p1
.end method
