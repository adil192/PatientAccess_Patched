.class public final synthetic Lcom/patientaccess/k/h2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/k/h2/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/k/h2/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/h2/d;->c:Lcom/patientaccess/k/h2/m;

    iput-object p2, p0, Lcom/patientaccess/k/h2/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/k/h2/d;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/patientaccess/k/h2/d;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/patientaccess/k/h2/d;->c:Lcom/patientaccess/k/h2/m;

    iget-object v1, p0, Lcom/patientaccess/k/h2/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/patientaccess/k/h2/d;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/patientaccess/k/h2/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/patientaccess/k/h2/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
