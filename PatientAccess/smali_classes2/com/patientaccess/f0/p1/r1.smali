.class public final synthetic Lcom/patientaccess/f0/p1/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/p1/q4;

.field public final synthetic d:Lcom/patientaccess/f0/o1/h;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/q4;Lcom/patientaccess/f0/o1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/r1;->c:Lcom/patientaccess/f0/p1/q4;

    iput-object p2, p0, Lcom/patientaccess/f0/p1/r1;->d:Lcom/patientaccess/f0/o1/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/p1/r1;->c:Lcom/patientaccess/f0/p1/q4;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/r1;->d:Lcom/patientaccess/f0/o1/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/f0/p1/q4;->s(Lcom/patientaccess/f0/o1/h;Ljava/lang/Boolean;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
