.class public final synthetic Lcom/patientaccess/e0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/e0/k1;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/e0/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/d0;->c:Lcom/patientaccess/e0/k1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/e0/d0;->c:Lcom/patientaccess/e0/k1;

    check-cast p1, Lcom/patientaccess/network/a/s/l;

    invoke-static {v0, p1}, Lcom/patientaccess/e0/k1;->d(Lcom/patientaccess/e0/k1;Lcom/patientaccess/network/a/s/l;)Lcom/patientaccess/n/g/s/j;

    move-result-object p1

    return-object p1
.end method
