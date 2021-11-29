.class public final synthetic Lcom/patientaccess/f0/m1/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/m1/u4;

.field public final synthetic d:Lcom/patientaccess/f0/o1/o;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/m1/u4;Lcom/patientaccess/f0/o1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/m1/t2;->c:Lcom/patientaccess/f0/m1/u4;

    iput-object p2, p0, Lcom/patientaccess/f0/m1/t2;->d:Lcom/patientaccess/f0/o1/o;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/m1/t2;->c:Lcom/patientaccess/f0/m1/u4;

    iget-object v1, p0, Lcom/patientaccess/f0/m1/t2;->d:Lcom/patientaccess/f0/o1/o;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/f0/m1/u4;->n9(Lcom/patientaccess/f0/o1/o;Ljava/lang/Boolean;)V

    return-void
.end method
