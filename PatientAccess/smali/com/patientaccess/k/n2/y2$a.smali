.class final Lcom/patientaccess/k/n2/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k/n2/y2;->h(Ljava/lang/String;ZZ)V
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
.field final synthetic c:Lcom/patientaccess/k/n2/y2;


# direct methods
.method constructor <init>(Lcom/patientaccess/k/n2/y2;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k/n2/y2$a;->c:Lcom/patientaccess/k/n2/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/b/e;)Lcom/patientaccess/k/m2/k;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/n2/y2$a;->c:Lcom/patientaccess/k/n2/y2;

    invoke-virtual {v0}, Lcom/patientaccess/k/n2/y2;->n()Lcom/patientaccess/k/l2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/l2/d;->j(Lcom/patientaccess/n/g/b/e;)Lcom/patientaccess/k/m2/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/n2/y2$a;->a(Lcom/patientaccess/n/g/b/e;)Lcom/patientaccess/k/m2/k;

    move-result-object p1

    return-object p1
.end method
