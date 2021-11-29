.class public final synthetic Lcom/patientaccess/k/n2/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/n2/g3;

.field public final synthetic d:Lcom/patientaccess/n/g/y/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/n2/g3;Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/v1;->c:Lcom/patientaccess/k/n2/g3;

    iput-object p2, p0, Lcom/patientaccess/k/n2/v1;->d:Lcom/patientaccess/n/g/y/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/k/n2/v1;->c:Lcom/patientaccess/k/n2/g3;

    iget-object v1, p0, Lcom/patientaccess/k/n2/v1;->d:Lcom/patientaccess/n/g/y/b0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/k/n2/g3;->x(Lcom/patientaccess/n/g/y/b0;Ljava/util/List;)Lcom/patientaccess/k/m2/t;

    move-result-object p1

    return-object p1
.end method
