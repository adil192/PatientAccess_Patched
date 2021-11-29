.class public final synthetic Lcom/patientaccess/f0/p1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/p1/k4;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/k4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/r;->c:Lcom/patientaccess/f0/p1/k4;

    iput-object p2, p0, Lcom/patientaccess/f0/p1/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/p1/r;->c:Lcom/patientaccess/f0/p1/k4;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/r;->d:Ljava/lang/String;

    check-cast p1, Lcom/patientaccess/p0/i;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/f0/p1/k4;->x(Ljava/lang/String;Lcom/patientaccess/p0/i;)V

    return-void
.end method
