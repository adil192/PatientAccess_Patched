.class public final synthetic Lcom/patientaccess/k/n2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/m2/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/m2/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/p0;->c:Lcom/patientaccess/k/m2/a0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/k/n2/p0;->c:Lcom/patientaccess/k/m2/a0;

    check-cast p1, Lcom/patientaccess/k/m2/w;

    invoke-static {v0, p1}, Lcom/patientaccess/k/n2/d3;->D(Lcom/patientaccess/k/m2/a0;Lcom/patientaccess/k/m2/w;)Lcom/patientaccess/k/m2/a0;

    return-object v0
.end method
