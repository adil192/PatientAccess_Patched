.class final Lcom/patientaccess/m0/t/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/b;->i(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/c<",
        "Lcom/patientaccess/n/g/x/a;",
        "Ljava/lang/Boolean;",
        "Lh/n<",
        "+",
        "Lcom/patientaccess/m0/s/j;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/m0/t/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/b$e;->a:Lcom/patientaccess/m0/t/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/x/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/m0/t/b$e;->b(Lcom/patientaccess/n/g/x/a;Z)Lh/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/patientaccess/n/g/x/a;Z)Lh/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/x/a;",
            "Z)",
            "Lh/n<",
            "Lcom/patientaccess/m0/s/j;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "triageFormEntity"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/n;

    iget-object v1, p0, Lcom/patientaccess/m0/t/b$e;->a:Lcom/patientaccess/m0/t/b;

    invoke-static {v1}, Lcom/patientaccess/m0/t/b;->m(Lcom/patientaccess/m0/t/b;)Lcom/patientaccess/m0/r/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/patientaccess/m0/r/e;->a(Lcom/patientaccess/n/g/x/a;)Lcom/patientaccess/m0/s/j;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
