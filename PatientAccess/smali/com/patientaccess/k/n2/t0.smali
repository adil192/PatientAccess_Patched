.class public final synthetic Lcom/patientaccess/k/n2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/n2/d3;

.field public final synthetic d:Lcom/patientaccess/n/g/b/g;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/n2/d3;Lcom/patientaccess/n/g/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/t0;->c:Lcom/patientaccess/k/n2/d3;

    iput-object p2, p0, Lcom/patientaccess/k/n2/t0;->d:Lcom/patientaccess/n/g/b/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k/n2/t0;->c:Lcom/patientaccess/k/n2/d3;

    iget-object v1, p0, Lcom/patientaccess/k/n2/t0;->d:Lcom/patientaccess/n/g/b/g;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/k/n2/d3;->z(Lcom/patientaccess/n/g/b/g;Ljava/util/List;)Lcom/patientaccess/k/m2/n;

    move-result-object p1

    return-object p1
.end method
