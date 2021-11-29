.class final Lcom/patientaccess/m0/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/l;->e(Ljava/lang/Void;)Lf/a/b;
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
        "Lcom/patientaccess/n/g/x/a;",
        "Lf/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/l;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/l$b;->c:Lcom/patientaccess/m0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/n/g/x/a;)Lf/a/b;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/l$b;->c:Lcom/patientaccess/m0/l;

    invoke-virtual {v0}, Lcom/patientaccess/m0/l;->c()Lcom/patientaccess/network/UserSessionApiService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    new-instance v3, Lcom/patientaccess/x/g3;

    invoke-direct {v3}, Lcom/patientaccess/x/g3;-><init>()V

    invoke-virtual {v3, p1}, Lcom/patientaccess/x/g3;->b(Lcom/patientaccess/n/g/x/a;)Lcom/patientaccess/network/a/x/b;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, v2, p1}, Lcom/patientaccess/network/UserSessionApiService;->submitTriageForm(IILcom/patientaccess/network/a/x/b;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/x/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/l$b;->a(Lcom/patientaccess/n/g/x/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
