.class public final synthetic Lcom/patientaccess/f0/p1/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/p1/r4;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/r4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/y1;->c:Lcom/patientaccess/f0/p1/r4;

    iput-object p2, p0, Lcom/patientaccess/f0/p1/y1;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/f0/p1/y1;->c:Lcom/patientaccess/f0/p1/r4;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/y1;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/p1/r4;->R(Ljava/lang/Boolean;)V

    return-void
.end method
