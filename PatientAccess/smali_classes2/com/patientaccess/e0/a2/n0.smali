.class public final synthetic Lcom/patientaccess/e0/a2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/e0/a2/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/e0/a2/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/a2/n0;->c:Lcom/patientaccess/e0/a2/u1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/e0/a2/n0;->c:Lcom/patientaccess/e0/a2/u1;

    check-cast p1, Lcom/patientaccess/n/g/s/f;

    invoke-virtual {v0, p1}, Lcom/patientaccess/e0/a2/u1;->o(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/e0/z1/l;

    move-result-object p1

    return-object p1
.end method
