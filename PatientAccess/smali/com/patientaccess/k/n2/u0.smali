.class public final synthetic Lcom/patientaccess/k/n2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/n2/d3;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/n2/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/u0;->c:Lcom/patientaccess/k/n2/d3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/n2/u0;->c:Lcom/patientaccess/k/n2/d3;

    check-cast p1, Lcom/patientaccess/k/m2/a0;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/n2/d3;->v(Lcom/patientaccess/k/m2/a0;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
