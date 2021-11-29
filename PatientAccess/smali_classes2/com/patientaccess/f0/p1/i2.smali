.class public final synthetic Lcom/patientaccess/f0/p1/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/p1/r4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Lcom/patientaccess/authorization/q$b;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/r4;Ljava/lang/String;Lcom/patientaccess/authorization/q$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/i2;->c:Lcom/patientaccess/f0/p1/r4;

    iput-object p2, p0, Lcom/patientaccess/f0/p1/i2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/f0/p1/i2;->q:Lcom/patientaccess/authorization/q$b;

    iput-boolean p4, p0, Lcom/patientaccess/f0/p1/i2;->x:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/patientaccess/f0/p1/i2;->c:Lcom/patientaccess/f0/p1/r4;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/i2;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/patientaccess/f0/p1/i2;->q:Lcom/patientaccess/authorization/q$b;

    iget-boolean v3, p0, Lcom/patientaccess/f0/p1/i2;->x:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/patientaccess/f0/p1/r4;->H(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;Z)V

    return-void
.end method
