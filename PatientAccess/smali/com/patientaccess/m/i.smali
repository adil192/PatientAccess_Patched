.class public final synthetic Lcom/patientaccess/m/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# instance fields
.field public final synthetic c:Lcom/patientaccess/m/t;

.field public final synthetic d:Lcom/patientaccess/m/t$a;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/m/t;Lcom/patientaccess/m/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m/i;->c:Lcom/patientaccess/m/t;

    iput-object p2, p0, Lcom/patientaccess/m/i;->d:Lcom/patientaccess/m/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/m/i;->c:Lcom/patientaccess/m/t;

    iget-object v1, p0, Lcom/patientaccess/m/i;->d:Lcom/patientaccess/m/t$a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/m/t;->d(Lcom/patientaccess/m/t$a;)V

    return-void
.end method
