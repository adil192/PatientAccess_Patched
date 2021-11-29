.class public final synthetic Lcom/patientaccess/f0/p1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/f0/p1/p4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Lcom/patientaccess/f0/o1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f0/p1/p4;Ljava/lang/String;Lcom/patientaccess/f0/o1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/y0;->c:Lcom/patientaccess/f0/p1/p4;

    iput-object p2, p0, Lcom/patientaccess/f0/p1/y0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/f0/p1/y0;->q:Lcom/patientaccess/f0/o1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/patientaccess/f0/p1/y0;->c:Lcom/patientaccess/f0/p1/p4;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/y0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/patientaccess/f0/p1/y0;->q:Lcom/patientaccess/f0/o1/c;

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/f0/p1/p4;->y(Ljava/lang/String;Lcom/patientaccess/f0/o1/c;)V

    return-void
.end method
