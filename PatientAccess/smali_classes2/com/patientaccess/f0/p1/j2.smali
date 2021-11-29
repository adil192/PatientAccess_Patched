.class public final synthetic Lcom/patientaccess/f0/p1/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/p1/r4;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/r4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/j2;->c:Lcom/patientaccess/f0/p1/r4;

    iput-object p2, p0, Lcom/patientaccess/f0/p1/j2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/p1/j2;->c:Lcom/patientaccess/f0/p1/r4;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/j2;->d:Ljava/lang/String;

    check-cast p1, Lcom/patientaccess/n/g/y/c;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/f0/p1/r4;->z(Ljava/lang/String;Lcom/patientaccess/n/g/y/c;)Lcom/patientaccess/f0/s0$b;

    move-result-object p1

    return-object p1
.end method
